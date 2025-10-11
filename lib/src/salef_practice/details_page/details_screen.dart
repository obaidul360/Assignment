

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../model_provider_details/moldel_details.dart';

class DetailsPage extends StatelessWidget {
  final String poemId;
  const DetailsPage({super.key, required this.poemId});

  @override
  Widget build(BuildContext context) {
    final poem = Provider.of<ModelDetails>(context, listen: false).findById(poemId);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(poem.title),
        backgroundColor: Color(0xFFF0E9E8),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                poem.imageUrl,
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'কবি: ${poem.name}',
              style:  TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold

              ),
            ),
            Text(
              " ${poem.title}",
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 10),
             Text("${poem.discription}",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
