import 'dart:developer';

void main(){
  int edad = -1;
  if (edad >= 18) {
    print("Eres mayor de edad");
  } else if(edad>=14){ 
    print("Es Adolescente");
  }else if(edad>4){
    print("Es niño");
  }else{
    print("Es bebe");
  }

if(edad>=18)
  print("Eres mayor de edad");
if(edad>=14 && edad<18)
  print("Eres Adolescente");
if(edad>4 && edad<14)
  print("Es nino");
if(edad<=4 && edad>0)
  print("bebe");
if(edad<0)
  print("Edad no valida");
}