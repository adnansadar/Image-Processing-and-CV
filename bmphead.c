#include <stdio.h>
// #include <conio.h>
#include<stdlib.h>

typedef struct header
{
	unsigned short type;
	unsigned long size;
	unsigned short reserved1;
	unsigned short reserved2;
	unsigned long offbits;
	unsigned long Headersize;
	unsigned long width;
	unsigned long height;
	unsigned short planes;
	unsigned short bitcount;
	unsigned long compression;
	unsigned long ImageSize;
	long xpelpermeter;
	long ypelpermeter;
	unsigned long clrused;
	unsigned long clrimportant;
}header;

void main()
{
	header bmpheader;
	FILE *fp;
	char image[30];
	// system("cls");
	printf("Enter name of the image: \n");
	gets(image);
	fp = fopen(image,"r");
	if(fp ==NULL)
	{
		printf("Error in opening the file!\n");
	}
	else
	{
		printf("BMP header Attributes: \n");
		fread(&bmpheader,sizeof(bmpheader),1,fp);
		printf("Type: %c \n",bmpheader.type);
		printf("Size: %ld \n",bmpheader.size);
		printf("Reserved1: %d \n",bmpheader.reserved1);
		printf("Reserved2: %d \n",bmpheader.reserved2);
		printf("Offbits: %ld \n",bmpheader.offbits);
		printf("Headersize: %ld \n",bmpheader.Headersize);
		printf("Width: %ld \n",bmpheader.width);
		printf("Heigth: %ld \n",bmpheader.height);
		printf("Planes: %d \n",bmpheader.planes);
		printf("Bitcount: %d \n",bmpheader.bitcount);
		printf("Compression: %ld \n",bmpheader.compression);
		printf("ImageSize: %ld \n",bmpheader.ImageSize);
		printf("xpelpermeter: %ld \n",bmpheader.xpelpermeter);
		printf("ypelpermeter: %ld \n",bmpheader.ypelpermeter);
		printf("clrused%ld \n",bmpheader.clrused);
		printf("clrimportant: %ld \n",bmpheader.clrimportant);
	}
	
}