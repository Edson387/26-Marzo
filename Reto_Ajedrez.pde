//Aqui va el archivo Reto_Ajedrez
int dig;
void setup(){
  size(800,800);
  background(255);
}
void draw(){
  for(int y = 0; y < 800; y = y + 100){
    dig = y/100;
    for(int x = 100 ; x < 800; x = x + 200){
      fill(0);
      if (dig%2==0){
        rect(x,y,100,100);
      } else {
      rect((x-100),y,100,100);
      }
    }
  }
}
