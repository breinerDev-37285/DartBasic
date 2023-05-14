void main() {

  /**
   * Late especifica que la variable sera inicializada en tiempo de ejecución
   * y no en tiempo de compilación
   * en la declaración de la variable se debe usar la palabra reservada late
   * 
   * Si se usa con [final], una vez que se asigne el valor, nunca va a cambiar.
   */

  late final double x;

  x = 20;
  print(x);
}
