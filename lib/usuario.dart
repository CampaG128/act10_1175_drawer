import 'package:flutter/material.dart';

class Usuario extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final paisOrigen = TextEditingController();
  final anioFundacion = TextEditingController();
  final paginaDesarrollador = TextEditingController();
  final correo = TextEditingController();
  final numeroContacto = TextEditingController();
  final descripcion = TextEditingController();

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
                hintText: "Id_Usuario",
                prefixIcon: Icon(Icons.email, color: Colors.orange),
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
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre_cuenta",
                prefixIcon: Icon(Icons.person, color: Colors.orange),
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
              controller: paisOrigen,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Edad_Usuario",
                prefixIcon: Icon(Icons.child_care, color: Colors.orange),
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
              controller: anioFundacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha_Creación",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.orange),
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
              controller: paginaDesarrollador,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Correo_Cuenta",
                prefixIcon: Icon(Icons.email, color: Colors.orange),
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
              controller: correo,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Contraseña",
                prefixIcon: Icon(Icons.password, color: Colors.orange),
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
              controller: numeroContacto,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Foto_Perfil",
                prefixIcon: Icon(Icons.image, color: Colors.orange),
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
              controller: descripcion,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "No_Tarjeta",
                prefixIcon: Icon(Icons.card_travel, color: Colors.orange),
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
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uNombre = nombre.text.toString();
                String uPaisOrigen = paisOrigen.text.toString();
                String uAnioFundacion = anioFundacion.text.toString();
                String uPaginaDesarrollador =
                    paginaDesarrollador.text.toString();
                String uCorreo = correo.text.toString();
                String uNumeroContacto = numeroContacto.text.toString();
                String uDescripcion = descripcion.text.toString();
                print(
                    "Id_Usuario: $uID, Nombre_Cuenta: $uNombre, Edad_Usuario: $uPaisOrigen, Fecha_Creacion: $uAnioFundacion, Correo_Cuenta: $uPaginaDesarrollador, Contraseña: $uCorreo, Foto_Perfil: $uNumeroContacto, No_Tarjeta: $uDescripcion");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
