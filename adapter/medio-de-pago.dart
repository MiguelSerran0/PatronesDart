abstract class MedioPago{
  void pagar(double pesos);
}// Contrato que necesita la tienda para recibir pagos
abstract class MedioDePago{
  void pagar(double pesos);
}