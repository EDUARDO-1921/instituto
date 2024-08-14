import 'Salon.dart';
import 'asignatura.dart';
import 'horario.dart';

class Presencial extends Asignatura {
  String? libro;
  Salon salon;
  List<HorarioClase> horarios = [];

  Presencial(String libro, String nombre, int horas,this.salon)
  : super(nombre, horas){
    this.libro=libro;
  }

String? obtenerLibro() {
    return this.libro;
  }
  void agregarHorario(HorarioClase horario) {
    horarios.add(horario);
    horario.clase = this;
  }
  
}
