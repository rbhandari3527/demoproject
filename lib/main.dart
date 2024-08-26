import 'package:flutter/material.dart';
import 'product.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Ensures that Firebase is initialized before the app starts.
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  ); // Initializes Firebase.
  runApp(const MaterialApp(
    home: ProductList(),
  ));
}

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {

List<Product> products = [
  Product(name:'product One', price:100),
  Product(name:'product Two', price:200),
  Product(name:'product Three', price:300),
  ];

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: const Text('Product List'),
        backgroundColor: Colors.blue[800],
        centerTitle: true,
      ),
      body: Column(
        children: products.map((product)=> Text('${product.name} - ${product.price}'),).toList(),
      ),
      );
  }
}