import 'dart:convert';

import 'documento.dart';

class DocumentoJson implements Documento {

  @override
  String generar (List<int> calificaciones){
    //aqui debe implementarse el proceso de creacion de archivos
    return jsonEncode({'calificaciones': calificaciones});
  }
}