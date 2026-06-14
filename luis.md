La sobreescritura de métodos (o method overriding) en Programación Orientada a Objetos (POO) es la capacidad que tiene una clase hija (subclase) de proporcionar una implementación específica para un método que ya existe en su clase padre (superclase).

Conceptos Clave

Misma firma: El método hijo debe tener exactamente el mismo nombre, los mismos parámetros (tipo y número) y el mismo tipo de retorno que el método padre.

Polimorfismo: Es el pilar de la POO que permite que un programa decida en tiempo de ejecución qué versión del método debe ejecutarse, dependiendo del tipo exacto del objeto.

Uso de super: En muchos lenguajes, puedes usar una palabra clave (como super en Java/Python o base en C#) para llamar al método original del padre antes o después de tu nueva lógica.

¿Por qué se utiliza?

Se utiliza principalmente para personalizar el comportamiento heredado. Por ejemplo, si tienes una clase padre Animal con un método hacerSonido(), puedes sobreescribirlo en una clase hija Perro para que devuelva "Guau" y en una clase Gato para que devuelva "Miau".