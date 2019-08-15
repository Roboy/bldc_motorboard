int INHA = 0;
int INLA = 1;
int INHB = 2;
int INLB = 3;
int INHC = 4;
int INLC = 5;
int HALLA = A4;
int HALLB = A5;
int HALLC = A6;

int order[] = {INHA,INLA,INHB,INLB,INHC,INLC};
int a[] = {1,0,0,1,0,0};
int b[] = {1,0,0,0,0,1};
int c[] = {0,0,1,0,0,1};
int d[] = {0,1,1,0,0,0};
int e[] = {0,1,0,0,1,0};
int f[] = {0,0,0,1,1,0};

// the setup routine runs once when you press reset:
void setup() {
  // initialize the digital pin as an output.
  pinMode(INHA, OUTPUT);
  pinMode(INHB, OUTPUT);
  pinMode(INHC, OUTPUT);
  pinMode(INLA, OUTPUT);
  pinMode(INLB, OUTPUT);
  pinMode(INLC, OUTPUT);
  pinMode(HALLA, INPUT_PULLUP);
  pinMode(HALLB, INPUT_PULLUP);
  pinMode(HALLC, INPUT_PULLUP);
  digitalWrite(INHA, LOW);   
  digitalWrite(INLA, LOW);
  digitalWrite(INHB, LOW);   
  digitalWrite(INLB, LOW); 
  digitalWrite(INHC, LOW);   
  digitalWrite(INLC, LOW);  
  Serial.begin(115200);
}



// the loop routine runs over and over again forever:
void loop() {
  char str[100];
  bool hall1 = digitalRead(HALLA);
  bool hall2 = digitalRead(HALLB);
  bool hall3 = digitalRead(HALLC);
//  sprintf(str, "%d %d %d", hall1, hall2, hall3);
//  Serial.println(str);
  if(hall1==true && hall2 == false && hall3 == true){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], a[i]);
    }
//    Serial.println("a");
  }
  if(hall1==true && hall2 == false && hall3 == false){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], b[i]);
    }
//    Serial.println("b");
  }
  if(hall1==true && hall2 == true && hall3 == false){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], c[i]);
    }
//    Serial.println("c");
  }
  if(hall1==false && hall2 == true && hall3 == false){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], d[i]);
    }
//    Serial.println("d");
  }
  if(hall1==false && hall2 == true && hall3 == true){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], e[i]);
    }
//    Serial.println("e");
  }
  if(hall1==false && hall2 == false && hall3 == true){
    for(int i=0;i<6;i++){
      digitalWrite(order[i], f[i]);
    }
//    Serial.println("f");
  }
//  digitalWrite(INHA, HIGH);   
//  digitalWrite(INLA, LOW); 
//  delay(10);
//  digitalWrite(INHA, LOW);   
//  digitalWrite(INLA, HIGH); 
//  delay(10);
//  digitalWrite(INHB, HIGH);   
//  digitalWrite(INLB, LOW); 
//  delay(10);
//  digitalWrite(INHB, LOW);   
//  digitalWrite(INLB, HIGH); 
//  delay(10);
//  digitalWrite(INHC, HIGH);   
//  digitalWrite(INLC, LOW); 
//  delay(10);
//  digitalWrite(INHC, LOW);   
//  digitalWrite(INLC, HIGH); 
    
}
