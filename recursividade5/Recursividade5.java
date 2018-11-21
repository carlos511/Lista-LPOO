
package recursividade5;

public class Recursividade5 {

    public static void main(String[] args) {
        int result = resultado(10);
        System.out.println(result);
    }
    public static int resultado(int num){
        if(num > 0){
            return num + resultado(num-1);
        }
        return 0;
        
    }
    }
    

