void setup() {
int size = 4;
int[][] arr = triangl(size);
print2D(arr);


}

void print2D(int[][] tab){
 for(int i=0; i < tab.length ;i++){
   for(int v=0; v < tab.length ;v++){
     print(tab[i][v]+" ");
   }
   println();
 }
}

int[][] triangl(int size){
  int tab2D[][] = new int[size][size];
  for(int i=0; i < tab2D.length ;i++){
   for(int v=0; v < tab2D.length ;v++){
     if(i==v || i < v){
       tab2D[i][v]=1;
     }
     else{
       tab2D[i][v]=0;
     }
   }
 }
  return tab2D;
}
