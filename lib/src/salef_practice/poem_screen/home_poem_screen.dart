
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../details_page/details_screen.dart';
import '../model_provider_details/moldel_details.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final poems = Provider.of<ModelDetails>(context).items;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Poem List'),
        centerTitle: true,
        backgroundColor: Color(0xFFF0E9E8),
        actions: [

          IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 28,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add,size: 28,)),
          SizedBox(width: 5,)
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/obaidul.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Md. Obaidul Islam",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "obdcse360@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Divider(height: 4, color: Colors.black45),
            Column(
              children: [
                ListTile(
                  title: Text(
                    "Profile",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.person, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "Setting",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.settings, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "Service",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.wheelchair_pickup_sharp, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "About",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.developer_board_outlined, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: poems.length,
        itemBuilder: (context, index) {
          final poem = poems[index];
          return Card(
            margin: const EdgeInsets.all(10),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  poem.imageUrl,
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                ),
              ),
              title: Text(poem.title),
              subtitle: Text(poem.name),
              trailing: const Icon(Icons.arrow_forward_ios, size: 18),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DetailsPage(poemId: poem.id),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
