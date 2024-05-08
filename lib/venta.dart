import 'package:flutter/material.dart';

class Venta extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final desc = TextEditingController();
  final genero = TextEditingController();
  final fecha = TextEditingController();
  final precio = TextEditingController();
  final clas = TextEditingController();
  final desarr = TextEditingController();

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
                hintText: "Id_usuario",
                prefixIcon: Icon(Icons.person, color: Colors.green),
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
                prefixIcon: Icon(Icons.email, color: Colors.green),
                hintText: "Id_producto",
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
              controller: desc,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Producto_Precio",
                prefixIcon: Icon(Icons.monetization_on, color: Colors.green),
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
              controller: genero,
              decoration: InputDecoration(
                hintText: "Id_Carrito",
                prefixIcon: Icon(Icons.shopping_cart, color: Colors.green),
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
              controller: fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Sobrante",
                prefixIcon: Icon(Icons.money_off, color: Colors.green),
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
              controller: precio,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.money_outlined, color: Colors.green),
                hintText: "Iva",
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
              controller: clas,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Envío_Coste",
                prefixIcon: Icon(Icons.add_box, color: Colors.green),
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
              controller: desarr,
              decoration: InputDecoration(
                hintText: "Total",
                prefixIcon: Icon(Icons.developer_mode, color: Colors.green),
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
                String uNombre = nombre.text.toString();
                String uID = id.text.toString();
                String uDesc = desc.text.toString();
                String uGenero = genero.text.toString();
                String uFecha = fecha.text.toString();
                String uPrecio = precio.text.toString();
                String uClas = clas.text.toString();
                String uDes = desarr.text.toString();
                print(
                    "Id_Usuario: $uID, Id_Producto: $uNombre, Producto_Precio: $uDesc, Id_Carrito: $uGenero, Sobrante: $uFecha, Iva: $uPrecio, Envio_Coste: $uClas, Total: $uDes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
