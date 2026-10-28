class Agenda {
  final tareas = [
    'Estudiar dart',
    'Programar mis Hus',
    'Hacer un prompt para que chat haga la exposición',
    'Presentar examen TOELF',
  ];

  //Estado de una tarea
  String? eliminada; //el nombre de la tarea
  int? posicionAnterior;

  //Borrar una tarea
  void eliminar(int posicion){
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;

  }


  //Ya no se quiere borrar la tarea, se debe recuperar 
  void deshacer(){
    final tarea = eliminada;
    final posicion = posicionAnterior;

    if(tarea != null && posicion != null ){
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}