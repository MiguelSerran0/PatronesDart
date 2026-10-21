import 'agenda.dart';
import 'notificador.dart';
import 'panel-alumno.dart';

void main() {
  final agenda = Agenda();
  final PanelAlumno panel = PanelAlumno();
  final notificador = Notificador();

  //Suscriocion a cada servicio observador 
  agenda.suscribir(panel);
  agenda.suscribir(notificador);

  //Ambos observadores reciben el aviso
  agenda.publicarTarea('investigacion de patrones de diseño');

  //El usuario ya no quiere recibir notificaciones
  agenda.desuscribir(notificador);

}