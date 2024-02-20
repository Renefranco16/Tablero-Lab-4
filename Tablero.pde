void setup(){
 size(600, 600);
 int rows = 8;
 int cols = 8;
 int cellSize = width / cols;
 noStroke();
 
 
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < cols; j++){
     if((i+j) % 2 == 0){
       fill(139, 69, 19);
     } else {
       fill(255, 228, 169);
     }
     rect(j * cellSize, i * cellSize, cellSize, cellSize);
   }
 }

}
