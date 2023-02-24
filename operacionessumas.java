/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package javaapplication1oc;

/**
 *
 * @author 505
 */
import java.util.Scanner;

public class operaciones {
   
    public operaciones(){
        Scanner sc = new Scanner(System.in);
        String opcion;
        opcion = sc.nextLine();
        
        
        float number1;
        float number2;
        float result;
        
        System.out.println("Enter a number");
        number1 = sc.nextFloat();
        System.out.println("Enter other number");
        number2 = sc.nextFloat();
        
        switch (opcion){
            case "1":
                result = number1 + number2;
                System.out.println("the sum is "+result);
                break;
            case "2":
                result = number1 - number2;
                System.out.println("the rest is "+result);
                break;  
            case "3":
                result = number1 * number2;
                System.out.println("the div is "+result);
                break; 
            case "4":
                result = number1 / number2;
                System.out.println("the sum is "+result);
                break;   
                
            default:
                System.out.println("no valid");
        }
    }
    
}
