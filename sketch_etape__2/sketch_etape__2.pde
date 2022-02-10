void setup() {
int[][] tab2D = {{0,1},{2,3}};
print2D(tab2D);

}

void print2D(int[][] tab) {
 for(int i=0; i < tab.length ;i++){
   for(int v=0; v < tab.length ;v++){
     print(tab[i][v]+" ");
   }
   println();
 }
}
