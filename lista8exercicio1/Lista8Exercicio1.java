
package lista8exercicio1;

public class Lista8Exercicio1 {


    public static void main(String[] args) {
        Estrutura L1 = new Estrutura();
        Estrutura L2 = new Estrutura();
        Estrutura L3 = new Estrutura();
        
        for (int i = 5; i>0; i--){
            L1.addPrimeiro(i);
        }
        L1.print();
        for(int i = L1.tamanho(); i>0; i--){
            if(i==L1.tamanho()){
                L2.addPrimeiro(L1.get(0));
            }
            else{
                L2.addPrimeiro(L1.get(i));
            }
        }
        System.out.println("");
        L2.print();
        System.out.println("");
        for(int i =0; i>L1.tamanho(); i++){
            L3.addPrimeiro(L1.get(i)-1);
        }
    
    }
    
}
