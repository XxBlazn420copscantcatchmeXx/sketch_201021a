void setup(){
  size(500,500);
  udskrivNavn("hej",5);
}
int beregnAreal(int a, int b){
  int c = a*b;
  return c;
}


boolean elever(ArrayList<String> navne){
  boolean stor = navne.size() > 31;
  return stor;  
}

void draw(){
tegncirkle(250,250,150); 


}
void tegncirkle (int centrumx, int centrumy,int radius){
  circle(centrumx,centrumy,radius*2);
  circle(centrumx+50,centrumy-100,radius*2);  
  
}


void udskrivNavn (String navn, int antal){
 for(int i=0; i<antal; i++){
 println(navn);
 }
  
}
