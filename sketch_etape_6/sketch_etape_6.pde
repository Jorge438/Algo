void setup() {
int size = 5;
int[][] arr = super_diagonal(size);
print2D(arr);

println();
println();

int[] flat = flatten(arr); //<>//
print1D(flat); //<>//


}

int[] flatten(int[][] tab2D){ //<>//
int tab1D[] = new int[tab2D.length*tab2D.length]; //<>//
int j = 0;
  while(j < tab1D.length){ //<>//
    for(int i=0; i < tab2D.length ;i++){ //<>//
     for(int v=0; v < tab2D.length ;v++){ //<>//
       tab1D[j] = tab2D[i][v]; //<>//
       j++;
     } //<>//
   } //<>//
  } //<>//
  return tab1D; //<>//
}


void print1D(int[] tab) {
 for(int i=0; i < tab.length ;i++){
   print(tab[i]+ " ");
 }
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
     tab2D[i][v]=Math.abs(i-v);
   }
 }
  return tab2D;
}
