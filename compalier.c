#include<stdio.h>
#include<stdlib.h>
int main()
{
    int num;

     printf("Please select your program:\n");
	 printf("Press '1' to run simple.sh:\n");
	 printf("Press '2' to run medium.sh:\n");
	 printf("Press '3' to run hard.sh:\n");
	 printf("Press '4' to run convert.sh:\n");
	 printf("Press '5' to run Prime.sh:\n");
	 printf("Press '6' to run selection_sort.sh:\n");
    scanf("%d" , &num); //take a input from user
     switch (num) //choose the program
     {
       case 1:
          system("/home/mert/Masaüstü/simple.sh"); //run simple.sh
          break;
       case 2:
          system("/home/mert/Masaüstü/medium.sh"); //run medium.sh
          break;
       case 3:
         system("/home/mert/Masaüstü/hard.sh"); // run hard.sh
          break;
        case 4:
         system("/home/mert/Masaüstü/convert.sh"); // run convert.sh
          break;
          case 5:
         system("/home/mert/Masaüstü/Prime.sh"); // Prime hard.sh
          break;
          case 6:
         system("/home/mert/Masaüstü/selection_sort.sh"); // selection_Sort hard.sh
          break;
       default:
          printf("Wrong selection\n"); //if the user giving wrong input
          break;
     }
return 0;
}
