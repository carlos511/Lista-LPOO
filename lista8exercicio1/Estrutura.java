package lista8exercicio1;

import java.util.EmptyStackException;


public class Estrutura {
    
    private ListNode primeiro;
    private int tamanho;

    public Estrutura() {
        primeiro = null;
        tamanho = 0;
    }

    Estrutura(Estrutura l) {
        primeiro = l.getPrimeiro();
        tamanho = l.tamanho();
    }

    public ListNode getPrimeiro() {
        return primeiro;
    }

    public boolean empty() {
        return tamanho == 0;
    }

    public int tamanho() {
        return tamanho;
    }

    public void print() {
        ListNode cursor = primeiro;

        while (cursor != null) {
            System.out.println(cursor.val);
            cursor = cursor.next;
        }

    }

    public void addPrimeiro(int v) {
        primeiro = new ListNode(v, primeiro);
        tamanho++;
    }

    public void add(int v, int index) {
        if (index == 0) {
            primeiro = new ListNode(v, primeiro);
        } else {
            ListNode cursor = primeiro;

            for (int i = 0; i < index - 1; i++) {
                cursor = cursor.next;
            }

            cursor.next = new ListNode(v, cursor.next);
        }
        tamanho++;
    }

    public void removePrimeiro() {
        primeiro = primeiro.next;
        tamanho--;
    }

    public void remove(int index) throws EmptyStackException {
        if (empty()) {
            throw new EmptyStackException();
        }
        
        if(index == 0){
            primeiro = primeiro.next;
        }else{
            ListNode cursor = primeiro;
            
            for(int i=0; i<index-1; i++){
                cursor = cursor.next;
            }
            cursor.next= cursor.next.next;
        }
        tamanho--;
    }
    
    public int get(int index){
        ListNode cursor = primeiro;
        for(int i = 0; i< index;i++){
            cursor = cursor.next;
        }
        return cursor.val;
    }
    
    public void removePar(){
        for(int i=0; i<tamanho-1;i++){
            if(i%2 == 0 && i!=0){
                remove(i);
            }
        }
    }

}
