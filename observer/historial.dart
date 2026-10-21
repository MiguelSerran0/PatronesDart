import 'observador.dart';

class Historial implements Observador{

  void actualizar(String tarea){
    //Recibir la nueva tarea y alamacenarla en el historial
    //El historial puede ser local
    //en memoria: una lista de tareas
    //en una base de datos local SQlite
    //o puede estra en la nube 
    print('Historial: registrar nueva tarea: "$tarea');
  }
}