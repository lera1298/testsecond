
#include <string.h>
#include "lwip/inet.h"
#include "lwip/sockets.h"
#include "lwip/opt.h"
#include "lwip/debug.h"
#include "lwip/def.h"
#include "lwip/sys.h"
#include "lwip/mem.h"
#include "lwip/stats.h"

#include "webserver.h"

#include "xparameters.h"
#include "xaxidma.h"
#include "xgpio.h"
#include "xil_cache.h"
#include "coremark/core_portme.h"
#include "ff.h"
XGpio GpioInput; /* The driver instance for GPIO Device configured as I/P */



extern FATFS FatFs;
extern FIL fil;
extern FRESULT fr;
extern UINT br;


extern int size_f;


#define DATA_FROM_DMA 1200000

#define LED_CHANNEL 2
#define BUFSIZE 1024
#define LED_MAX_BLINK	0x1	/* Number of times the LED Blinks */

#define GPIO_BITWIDTH	16	/* This is the width of the GPIO */
#define LEDS_TOGGLE XPAR_GPIO_0_BASEADDR
char *notfound_header =
		"<html> \
	<head> \
		<title>404</title> \
  		<style type=\"text/css\"> \
		div \
		</style> \
	</head> \
	<body> \
	<h1>404 Page Not Found</h1> \
	<h2>Page check</h2> \
	<div >";

char *notfound_footer = "</div> \
	</body> \
	</html>";
char *js_footer =
		"\ \  
		<div id=\"request\"> \
		 <script type=\"text/javascript\" > \
		 var exmpl='hello' \
 	document.write(exmpl); \
 	</script> \
 	</div> \
 	</body> \
 	</html>";


char buf_data[50000 * 24] = " ";
int b[50000 * 24];

#pragma GCC optimize 0
//Total tick from coremark results.
extern CORE_TICKS total_time;
char num1[20] = "\0", num2[20] = "\0";
float f1, f2;
float stof(const char* s);

#define UNUSED(buf1) (void)(buf1)



int do_404(int sd, char *req, int rlen) {
	int len, hlen;
	char buf[BUFSIZE];

	len = strlen(notfound_header) + strlen(notfound_footer) + rlen;
	hlen = generate_http_header(buf, "html", len);
	if (lwip_write(sd, buf, hlen) != hlen) {
		xil_printf("error writing http header to socket\r\n");
		xil_printf("http header = %s\n\r", buf);
		return -1;
	}
	lwip_write(sd, notfound_header, strlen(notfound_header));
	lwip_write(sd, req, rlen);
	lwip_write(sd, notfound_footer, strlen(notfound_footer));

	return 0;
}



void dma() {
	int Status;
	XAxiDma x_Dma;
	XAxiDma_Config * cfgptr_config; /*DMA config configuration */
	//read DMA configuration
	cfgptr_config = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if (!cfgptr_config) {
	  xil_printf("No config found\r\n");
	} else {
	  xil_printf("Config ok\r\n");
	  xil_printf("Config found for %d\r\n", XPAR_AXI_DMA_0_DEVICE_ID);
	}
	//DMA device initialization 
	Status = XAxiDma_CfgInitialize( & x_Dma, cfgptr_config);
	if (Status != XST_SUCCESS) {
	  print("DMA initialization failed\n");
	} else {
	  print("DMA initialization +\n");
	}
	//DMA receiver 
	Status = XAxiDma_SimpleTransfer( & x_Dma, (int) b, DATA_FROM_DMA * sizeof(int), XAXIDMA_DEVICE_TO_DMA);
	int k = 0;
	int i;
	char sign[] = ",";
	for (int i = 0; i < DATA_FROM_DMA; i = i + DATA_FROM_DMA / 1000) {
	  sprintf(buf_data + strlen(buf_data), "%d,", b[i]);
	  if (((i / 1000) * 1000) == i) {
	    xil_printf("%d dots transferred\n", i);
	  }
	}
}


int do_http_get(int sd, char *req, int rlen) {
	char filename[MAX_FILENAME];
	char buf[BUFSIZE];
	char * SD_File;
	char * extn = strrchr(filename, '.');
	char * p = NULL;
	extract_file_name(filename, req, rlen, MAX_FILENAME);
	SD_File = (char * ) filename;
	fr = f_open( & fil, SD_File, FA_READ);
	xil_printf("Http GET: %s\r\n", filename);
	size_f = f_size( & fil);
	xil_printf("Size open %d\n\r", size_f);
	p = (char * ) pvPortMalloc(size_f * sizeof(char));
	if (p == NULL) {
	  xil_printf("Malloc failed \n\r");
	}
	f_read( & fil, p, size_f * sizeof(char), & br);
	if (fr == FR_OK) {
	  xil_printf("Success read\n\r");
	} else {
	  xil_printf("No success\n\r");
	}
	// Headers for each extension
	if (strcmp(extn, ".html") == 0) {
	  int hlen;
	  hlen = generate_http_header(buf, "htm", size_f);
	  lwip_write(sd, buf, hlen);
	}
	if (strcmp(extn, ".js") == 0) {
	  int hlen;
	  hlen = generate_http_header(buf, "js", size_f);
	  lwip_write(sd, buf, hlen);
	}
	if (strcmp(extn, ".svg") == 0) {
	  int hlen;
	  hlen = generate_http_header(buf, "svg", size_f);
	  lwip_write(sd, buf, hlen);
	}
	if (strcmp(extn, ".css") == 0) {
	  int hlen;
	  hlen = generate_http_header(buf, "css", size_f);
	  lwip_write(sd, buf, hlen);
	}
	f_close( & fil);
	lwip_write(sd, p, size_f);
	vPortFree(p);
	return 0;
}



float stof(const char* s) {
	float rez = 0, fact = 1;
	if (*s == '-') {
		s++;
		fact = -1;
	};
	int point_seen = 0;

	for (point_seen = 0; *s; s++) {
		if (*s == '.') {
			point_seen = 1;
			continue;
		};
		int d = *s - '0';
		if (d >= 0 && d <= 9) {
			if (point_seen)
				fact /= 10.0f;
			rez = rez * 10.0f + (float) d;
		};
	};
	return rez * fact;
}

// reverses a string 'str' of length 'len'
void reverse(char *str, int len) {
	int i = 0, j = len - 1, temp;
	while (i < j) {
		temp = str[i];
		str[i] = str[j];
		str[j] = temp;
		i++;
		j--;
	}
}

// Converts a given integer x to string str[].  d is the number
// of digits required in output. If d is more than the number
// of digits in x, then 0s are added at the beginning.
int intToStr(int x, char str[], int d) {
	int i = 0;
	while (x) {
		str[i++] = (x % 10) + '0';
		x = x / 10;
	}

	// If number of digits required is more, then
	// add 0s at the beginning
	while (i < d)
		str[i++] = '0';

	reverse(str, i);
	str[i] = '\0';
	return i;
}

// Converts a floating point number to string.
void ftoa(float n, char *res, int afterpoint) {
	// Extract integer part
	int ipart = (int) n;

	// Extract floating part
	float fpart = n - (float) ipart;

	// convert integer part to string
	int i = intToStr(ipart, res, 0);

	// check for display option after point
	if (afterpoint != 0) {
		res[i] = '.';  // add dot

		// Get the value of fraction part upto given no.
		// of points after dot. The third parameter is needed
		// to handle cases like 233.007
		fpart = fpart * pow(10, afterpoint);

		intToStr((int) fpart, res + i + 1, afterpoint);
	}
}
unsigned volatile char * convert_fnum(char *str) {
	int i, j, cx = 0, cnt = 0;
	for (i = 0; str[i]; i++) {
		if (str[i] == '/') {
			for (j = i + 1; str[j]; j++) {
				num2[cx] = str[j];
				cx++;
				if (str[j] == ' ') {
					cx = 1;
					break;
				}
			}
			cnt++;
		}

		if (cnt >= 1) {
			break;
		}
		num1[i] = str[i];
	}
	f1 = stof(num1);
	f2 = stof(num2);
}

int main_start(void);
int do_http_post(int sd, char *req, int rlen)
{
	char arr[100];
	char buf[BUFSIZE];
	for (int i = 0; i < BUFSIZE; i++) {
	  buf[i] = 0x00;
	}
	memcpy(buf, req, rlen);
	char * inp_val = strstr(buf, "CC_TEST");
	xil_printf("post request  %s \n", inp_val);
	int n = 0;
	int mas[100];

	for (int i = 0; inp_val[i] != '\0'; i++) {
	  if ((inp_val[i] >= '0') && (inp_val[i] <= '9')) {
	    mas[n] = inp_val[i] - '0';
	    n++;
	  }
	}

	for (int i = 0; i < n; i++) {
	  sprintf( & arr[i], "%d", mas[i]);
	}
	n = atoi(arr);

	xil_printf("Submit - %d\n", n);

	if (n == 11) {
	  xil_printf("cc_test=11");
	  dma();
	} else {
	  /// LED ///
	  int Status;
	  Status = XGpio_Initialize( & GpioInput, XPAR_AXI_GPIO_0_DEVICE_ID);
	  if (Status != XST_SUCCESS) {
	    return XST_FAILURE;
	  }
	  XGpio_SetDataDirection( & GpioInput, LED_CHANNEL, 0x00);
	  XGpio_DiscreteWrite( & GpioInput, LED_CHANNEL, n);
	}
	return 0;
}

enum http_req_type {
	HTTP_GET, HTTP_POST, HTTP_UNKNOWN
};
enum http_req_type decode_http_request(char *req, int l) {
	char *get_str = "GET";
	char *post_str = "POST";

	if (!strncmp(req, get_str, strlen(get_str)))
		return HTTP_GET;

	if (!strncmp(req, post_str, strlen(post_str)))
		return HTTP_POST;

	return HTTP_UNKNOWN;
}

/* generate and write out an appropriate response for the http request */
int generate_response(int sd, char *http_req, int http_req_len) {
	xil_printf("INSIDE GENERATE RESPONSE FUNCTION\n");
	enum http_req_type request_type = decode_http_request(http_req,
			http_req_len);

	switch (request_type) {
	case HTTP_GET: {
		return do_http_get(sd, http_req, http_req_len);
	}
		break;
	case HTTP_POST: {
		return do_http_post(sd, http_req, http_req_len);
	}
		break;
	default:
		do_404(sd, http_req, http_req_len);
	}
}

