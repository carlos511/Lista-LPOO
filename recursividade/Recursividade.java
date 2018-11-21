
package recursividade;

import java.util.Scanner;
import static recursividade.Recursividade1.Recursividade1;

public class Recursividade {

    public static void main(String[] args) {
int n1;
Scanner input = new Scanner(System.in);
        System.out.println("Digite o número:");
        n1 = input.nextInt();
        System.out.println("O Fatorial de: " + n1 + " é "+ Recursividade1(n1)+ ".");

    }
}