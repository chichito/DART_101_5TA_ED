
void main(){
  int edad = 20;
  if (edad >= 18) {
    print("Eres mayor de edad");
  } else if(edad>=14){ 
    print("Es Adolescente");
  }else if(edad>4){
    print("Es niño");
  }else if(edad<=4 && edad>0){
    print("Es bebe");
  }else{
    print("Edad no valida");
  }

  switch(edad){
    case >=18:
      print("Eres mayor de edad");
      break;
    case >=14:
      print("Es Adolescente");
      break;
    case >4:
      print("Es niño");
      break;
    case 0:
      print("Es bebe");
      break;
    default:
      print("Edad no valida");
  }
  
  final DiaDelTrabajo = "lunes";
  switch(DiaDelTrabajo){
    case "lunes":
    case "martes":
    case "miercoles":
    case "jueves":
      print("Dia del clases");
    case "viernes":
      print("dia de trabajo");
    case "sabado":
    case "domingo":
      print("dia de descanso");
    default:
      print("No es un dia de la semana");
  }
  
}