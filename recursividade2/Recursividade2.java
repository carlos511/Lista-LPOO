
package recursividade2;

import java.util.Scanner;

public class Recursividade2 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner (System.in);
        int n;
        
        System.out.println("Digite para exibir: ");
        n = entrada.nextInt();
        for (int i = 0; i<n; i++){
        System.out.print(Fibonacci.fibonacci(i)+" ");
        }
    }
    
}
