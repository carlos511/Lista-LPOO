
package recursividade6;

import java.util.Arrays;

public class Recursividade6 {

    public static void main(String[] args) {
        Integer [] result = new Integer[100];
        int num = 2;
        for(int i = 0; i < 100; i++){
            
            result[i] = num + i;
        }
        
        inversao(result, 0, result.length-1);
        System.out.println(Arrays.toString(result));
    }
    
    public static double inversao(Integer[] result, int i,int end){
              
        if(i< end){
            trocar(result,i,end); 
            inversao(result, i+1, end-1);
             
        }else{
            return 0;
        }
        return 0;
    }

    private static void trocar(Integer[] result, int i, int end) {
        int aux = result[i];
        result[i] = result[end];
        result[end] = aux;
    }

    }
    

