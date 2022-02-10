void setup() {
int size = 10;
int[][] arr = super_diagonal(size);
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

int[][] super_diagonal(int size){
  int tab2D[][] = new int[size][size];
  for(int i=0; i < tab2D.length ;i++){
   for(int v=0; v < tab2D.length ;v++){
     int diff = i - v;
     tab2D[i][v]=Math.abs(diff);
   }
 }
  return tab2D;
}
