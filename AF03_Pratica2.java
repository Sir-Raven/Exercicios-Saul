/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package af03_pratica2;

import java.util.Scanner;

/**
 *
 * @author Raven
 */
public class AF03_Pratica2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        
        int sizeArray = 10, sub, i, inp = 1, macaco = 1;
        int array[] = new int[sizeArray];
        int subArray[] = new int[sizeArray];
        
        for (i = 0; i < sizeArray; i++) {
            
            sub = (int) Math.round(Math.random() * 100);
            array[i] = sub;
            subArray[i] = sub;
            
        }
        for (i = 0; i < sizeArray; i++) {
            System.out.print(" " + array[i]);
        }
        System.out.println(" ");  
        while (macaco != 0) {
            System.out.print("Digite a Posição: ");
            inp = input.nextInt();
                if (inp == 0) {
                    break;
            }
            System.out.println("Posição do Vetor: " + array[inp - 1]);

        }
        /*
        Scanner input = new Scanner(System.in);

        int sizeArray = 5, sub, i, inp = 1;
        int array[] = new int[sizeArray];
        int subArray[] = new int[sizeArray];

        while (inp != 0) {

            System.out.print("Digite a posição do vetor: ");
            inp = input.nextInt();

            for (i = 0; i < sizeArray; i++) {

                sub = (int) Math.round(Math.random() * 100);
                array[i] = sub;
                subArray[i] = sub;

            }
            for (i = 0; i < sizeArray; i++) {
                System.out.print(" " + array[i]);

            }
            System.out.println("");

            System.out.println(" " + array[inp - 1]);

            if (inp == 0) {
                break;
            }

        }
        */
    }

}
