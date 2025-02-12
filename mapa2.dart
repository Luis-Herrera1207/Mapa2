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
        'sexo': 'Masculino',
    };
    //Imprime el mapa en orden
    print(cliente);
    //Imprime el valor de la llave nombre
    print(cliente['id_cliente']);
    //Imprime el valor de la llave nombre
    print(cliente['nombre']);
    //Imprime el valor de la llave direccion
    print(cliente['direccion']);
    //Imprime el valor de la llave telefono
    print(cliente['telefono']);
    //Imprime el valor de la llave correo
    print(cliente['correo']);
    //Imprime el valor de la llave edad
    print(cliente['edad']);
    //Imprime el valor de la llave sexo
    print(cliente['sexo']);
     //crea un mapa <string,dynamic> Con una tabla llamada empleado
     Map<String, dynamic> empleado = {
        'id_empleado': '854',
        'nombre': 'pedro',
        'direccion': 'periferico',
        'telefono': '656-851-658',
        'salario': 1500,
        'edad': 16,
        'sexo': 'Masculino',};

print(" ");
print("TABLA EMPLEADO");
    //Imprime el mapa en orden
    print(empleado);
    //Imprime el valor de la llave nombre
    print(empleado['id_empleado']);
    //Imprime el valor de la llave nombre
    print(empleado['nombre']);
    //Imprime el valor de la llave direccion
    print(empleado['direccion']);
    //Imprime el valor de la llave telefono
    print(empleado['telefono']);
    //Imprime el valor de la llave salario
    print(empleado['salario']);
    //Imprime el valor de la llave edad
    print(empleado['edad']);
    //Imprime el valor de la llave sexo
    print(empleado['sexo']);
}