void main() {
  Vehiculo vehiculoGenerico = Vehiculo();
  Moto miMoto = Moto();
  Coche miCoche = Coche();

  vehiculoGenerico.encenderMotor();
  miMoto.encenderMotor();
  miCoche.encenderMotor();
}

class Vehiculo {
  void encenderMotor() {
    print("El motor del vehículo está encendido.");
  }
}

class Moto extends Vehiculo {
  @override
  void encenderMotor() {
    print("La moto arranca con una patada.");
  }
}

class Coche extends Vehiculo {
  @override
  void encenderMotor() {
    print("El coche arranca girando una llave.");
  }
}
