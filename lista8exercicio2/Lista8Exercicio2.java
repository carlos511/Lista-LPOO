
package lista8exercicio2;

public class Lista8Exercicio2 {

    public static void main(String[] args) {
        Estrutura L1 = new Estrutura();
        Estrutura L2 = new Estrutura();
        
        for (int i=5; i>0; i--){
        L1.addPrimeiro(i);
        
    }
        for(int i=0; i>5; i++){
            L2.addPrimeiro(i);
        }
        L2.Intercalar(L1,L2);
        
        L2.print();
    
        
        L2.Copiar(L1, L2);        
        L2.print();        
        System.out.println("");        
        L1.print();
    
        for(int i = 5; i>0 ; i--){
            L2.addPrimeiro(i);
        }
            L1.Concatenar(L2);
            
            
         for (int i = L1.tamanho()-1; i>0; i--){
            int conc = L1.get(i);
          if(conc == 10){
                System.out.println(L1.get(i));
          }
         }
         System.out.println(L1.tamanho());
        
        
        L1.print();
        System.out.println("");
        
        
        System.out.println(L1.tamanho());
    }
}
