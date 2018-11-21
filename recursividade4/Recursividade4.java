
package recursividade4;

public class Recursividade4 {

    public static void main(String[] args) {
        
    }
        private static int somaVetor(int[] num, int x) {
            if(x == 1){
            return num[0];
        }else{
            return somaVetor(num,x-1) + num[x-1];
                
        }

}

    }
        
    
    

