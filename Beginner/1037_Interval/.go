package main

import (
	"fmt"
)

func main() {
	var n float64


	fmt.Scan(&n)

	if(n < 0 || n > 100){
	 fmt.Printf("Fora de intervalo\n");
	   }else{
		if(n >= 0 && n <= 25){
		 fmt.Printf("Intervalo [0,25]\n");
		}else if(n > 25 && n <= 50){
		 fmt.Printf("Intervalo (25,50]\n");
		}else if(n > 50 && n <= 75){
		 fmt.Printf("Intervalo (50,75]\n");
		}else{
		 fmt.Printf("Intervalo (75,100]\n");
		}
	   }




}
