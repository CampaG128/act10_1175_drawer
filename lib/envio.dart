import 'package:flutter/material.dart';

class Envio extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final correo = TextEditingController();
  final pais = TextEditingController();
  final edad = TextEditingController();
  final cuenta = TextEditingController();
  final contrasena = TextEditingController();
  final fecha_registro = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Id_Envío",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.toll_outlined, color: Colors.red),
                hintText: "Id_Producto",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: correo,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Direccion_Envio",
                prefixIcon: Icon(Icons.gif_box, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: pais,
              decoration: InputDecoration(
                hintText: "Pais_Envio",
                prefixIcon: Icon(Icons.person_3, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: edad,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Envio_Coste",
                prefixIcon: Icon(Icons.add_box, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: cuenta,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.monetization_on, color: Colors.red),
                hintText: "Total",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: contrasena,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Foto_Perfil",
                prefixIcon: Icon(Icons.image, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: fecha_registro,
              decoration: InputDecoration(
                hintText: "Nombre_Cuenta",
                prefixIcon: Icon(Icons.person, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uNombre = nombre.text.toString();
                String uCorreo = correo.text.toString();
                String uPais = pais.text.toString();
                String uEdad = edad.text.toString();
                String uCuenta = cuenta.text.toString();
                String uContrasena = contrasena.text.toString();
                String uFechaRegistro = fecha_registro.text.toString();
                print(
                    "Id_Envio: $uID, Id_Producto: $uNombre, Direccón_Envio: $uCorreo, Pais_envio: $uPais, envio_coste: $uEdad, total: $uCuenta, foto_perfil: $uContrasena, Nombre_cuenta: $uFechaRegistro");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
