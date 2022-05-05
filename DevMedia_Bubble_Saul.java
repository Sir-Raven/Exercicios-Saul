/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package devmedia_bubble_saul;

import java.util.Scanner;
/**
 *
 * @author Raven
 */
public class DevMedia_Bubble_Saul {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in);

        int sizeArray = 5;
        int posIndex;
        int array[] = new int[sizeArray];
        int storage;
        
        for (posIndex = 0; posIndex < sizeArray; posIndex++) {
            
            System.out.printf("Digite o valor (%d) de (%d): ", (posIndex + 1), sizeArray);
            array[posIndex] = input.nextInt();
            
        }
        
        for (posIndex = 0; posIndex < sizeArray; posIndex++) {
            
            for (int i = 0; i < 4; i++) {
                
                if (array[i] < array[i + 1]) {
                    
                    storage = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = storage;
                    
                }
                
            }
            
        }
        
        System.out.println("Resultado Final: ");
        
        for (posIndex = 0; posIndex < sizeArray; posIndex++) {
            System.out.printf("Valor na casa [%d] é: %d\n", (posIndex), array[posIndex]);
        }

    }

}
