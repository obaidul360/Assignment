import 'package:flutter/material.dart';

class ListViewBui extends StatefulWidget {
  const ListViewBui({super.key});

  @override
  State<ListViewBui> createState() => _ListViewBuiState();
}

class _ListViewBuiState extends State<ListViewBui> {
  List items = [
    {
      "id": 101,
      "name": "Wireless Mechanical Keyboard",
      "category": "Electronics",
      "price": 99.99,
      "in_stock": true,
    },
    {
      "id": 102,
      "name": "Noise Cancelling Headphones",
      "category": "Electronics",
      "price": 149.99,
      "in_stock": true,
    },
    {
      "id": 103,
      "name": "Smart Fitness Watch",
      "category": "Wearables",
      "price": 79.99,
      "in_stock": true,
    },
    {
      "id": 104,
      "name": "USB-C Charging Hub",
      "category": "Accessories",
      "price": 39.99,
      "in_stock": true,
    },
    {
      "id": 105,
      "name": "4K Ultra HD Monitor",
      "category": "Electronics",
      "price": 299.99,
      "in_stock": false,
    },
    {
      "id": 106,
      "name": "Portable Bluetooth Speaker",
      "category": "Audio",
      "price": 59.99,
      "in_stock": true,
    },
    {
      "id": 107,
      "name": "Ergonomic Office Chair",
      "category": "Furniture",
      "price": 189.99,
      "in_stock": true,
    },
    {
      "id": 108,
      "name": "Gaming Mouse RGB",
      "category": "Gaming",
      "price": 49.99,
      "in_stock": true,
    },
    {
      "id": 109,
      "name": "External SSD 1TB",
      "category": "Storage",
      "price": 129.99,
      "in_stock": false,
    },
    {
      "id": 110,
      "name": "Wireless Charging Pad",
      "category": "Accessories",
      "price": 29.99,
      "in_stock": true,
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount:items.length,
          itemBuilder: (context, index){
          //final _items=items[index];
          return Column(
            children: [
              Text("${items[index]['name']}"),


            ],
          );

          }
      ),
    );
  }
}
