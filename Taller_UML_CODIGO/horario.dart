import 'presencial.dart';

class HorarioClase {
  String? dia;
  int? horaInicio;
  int? horaFinal;
  Presencial? clase; 

  HorarioClase( String dia, int horaInicio, int horaFinal, Presencial clase){
    this.dia=dia;
    this.horaInicio=horaInicio;
    this.horaFinal=horaFinal;
    this.clase = clase; 
  }

  String? obtenerDia() {
    return dia;
  }

  int? obtenerHorarioInicio() {
    return horaInicio;
  }

  int? obtenerHoraFinal() {
    return horaFinal;
  }
}