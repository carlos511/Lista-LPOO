
package recursividade3;

import java.util.Scanner;

public class Recursividade3 {

    public static void main(String[] args) {
    Scanner entrada = new Scanner (System.in);
    int n;
        System.out.println("Digite valor para a inversão: ");
        n = entrada.nextInt();
        
        int valorInvertido = Inversao.inversao(n, 0);
        System.out.println(valorInvertido);
    }
    }
    

