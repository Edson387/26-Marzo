//Aqui va el archivo Reto_Lineas
int y = 10;
void setup(){
  size(200,200);
  background(252);
}
void draw(){
  while(y < 200){
    stroke(0);
    line(1,y,200,y);
    y = y + 10;
  }
}
