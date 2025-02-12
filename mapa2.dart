void main() {
    //crea un mapa <string,dynamic> Con una tabla llamada cilente
    print("TABLA CLIENTE");
    print(" ");
    Map<String, dynamic> cliente = {
        'id_cliente': '135',
        'nombre': 'Juan',
        'direccion': 'Francisco I. Madero',
        'telefono': '656-123-4567',
        'correo': "juan@gmail.com",
        'edad': 16,
        'sexo': 'Masculino',};
        
        print("ciclo for each");
        print(" ");
        cliente.forEach((key, value) {
            print('$key: $value');
        });

        print(" ");

        print("ciclo for in");
        print(" ");
        for (var key in cliente.keys) {
            print('$key: ${cliente[key]}');
        }

     //crea un mapa <string,dynamic> Con una tabla llamada empleado
     print("TABLA EMPLEADO");
     print(" ");
     Map<String, dynamic> empleado = {
        'id_empleado': '854',
        'nombre': 'pedro',
        'direccion': 'periferico',
        'telefono': '656-851-658',
        'salario': 1500,
        'edad': 16,
        'sexo': 'Masculino',};

        print("ciclo for each");
        print(" ");
        empleado.forEach((key, value) {
            print('$key: $value');
        });

        print(" ");


        print("ciclo for in");
        print(" ");
        for (var key in empleado.keys) {
            print('$key: ${empleado[key]}');
        }

}