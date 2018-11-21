
package recursividade3;

public class Inversao {
    public static int inversao(int num, int a){
        if (num == 0){
            return a;
        }
        
        return inversao(num/10, a * 10 + num%10);
    }
}
