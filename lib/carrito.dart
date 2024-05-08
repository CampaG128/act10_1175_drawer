import 'package:flutter/material.dart';

class Carrito extends StatelessWidget {
  final id = TextEditingController();
  final idUsuario = TextEditingController();
  final idJuego = TextEditingController();
  final fechaComentario = TextEditingController();
  final puntuacion = TextEditingController();
  final tituloComentario = TextEditingController();
  final comentario = TextEditingController();
  final contadorLikes = TextEditingController();

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
                hintText: "Id_Producto",
                prefixIcon: Icon(Icons.email, color: Colors.purple),
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
              controller: idUsuario,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Id_Usuario",
                prefixIcon: Icon(Icons.person, color: Colors.purple),
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
              controller: idJuego,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Id_Carrito",
                prefixIcon: Icon(Icons.shopping_cart, color: Colors.purple),
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
              controller: fechaComentario,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Total",
                prefixIcon: Icon(Icons.monetization_on, color: Colors.purple),
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
              controller: puntuacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Producto_nombre",
                prefixIcon: Icon(Icons.tag, color: Colors.purple),
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
              controller: tituloComentario,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Iva",
                prefixIcon: Icon(Icons.money, color: Colors.purple),
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
              controller: comentario,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Material",
                prefixIcon: Icon(Icons.square, color: Colors.purple),
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
              controller: contadorLikes,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Color",
                prefixIcon: Icon(Icons.color_lens, color: Colors.purple),
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
                String uIDUsuario = idUsuario.text.toString();
                String uIDJuego = idJuego.text.toString();
                String uFechaComentario = fechaComentario.text.toString();
                String uPuntuacion = puntuacion.text.toString();
                String uTituloComentario = tituloComentario.text.toString();
                String uComentario = comentario.text.toString();
                String uContadorLikes = contadorLikes.text.toString();
                print(
                    "Id_Producto: $uID, Id_Usuario: $uIDUsuario, Id_Carrito: $uIDJuego, Total: $uFechaComentario, Producto_Nombre: $uPuntuacion, Iva: $uTituloComentario, Material: $uComentario, Color: $uContadorLikes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
