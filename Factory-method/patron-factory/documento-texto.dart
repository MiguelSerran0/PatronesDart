import 'documento.dart';

class DocumentoTexto implements Documento {
  @override
  String generar (List<int> calificaciones){
    //Aqui debe estar el proceso para crear el archivo de texto
    return 'califiaciones en formato texto: ${calificaciones.join(", ")}';
  }
 
}