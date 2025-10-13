import 'package:flutter/material.dart';

class ListViewBui extends StatefulWidget {
  const ListViewBui({super.key});

  @override
  State<ListViewBui> createState() => _ListViewBuiState();
}

class _ListViewBuiState extends State<ListViewBui> {
  List items = [
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8GkO4DZ3KrS9nW7BS49KyGN2HeAJjRFpSAg&s",
      "title": "Women V-neck dress",
      "price": 89.09,
      "reviews": 340,
      "rating": 4.5,
      "limited": true,
      "favorite": false,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQio3US_MIdiN1dYJevUPFgWM3YUhQYlycbLA&s",
      "title": "African Print Ankara",
      "price": 72.49,
      "reviews": 210,
      "rating": 4.3,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1NSUIcifkWT-VoLOmZOKfLoJQrCqsUQOeEw&s",
      "title": "Feminine Frills Dress",
      "price": 82.49,
      "reviews": 150,
      "rating": 2.3,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR85eK6vaQIUPOEIUUClgv8cbOwn587tAZY6A&s",
      "title": "Wollowed Drowstring ",
      "price": 50.49,
      "reviews": 110,
      "rating": 1.3,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxkY-yPuY-fffaaB2FPXcNP8YBioHSGgfvGw&s",
      "title": "Grils Fashion Dress",
      "price": 62.49,
      "reviews": 205,
      "rating": 3.3,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaYI0VGznAD74NXMdMks_2ppiqxVqBAGVtzQ&s",
      "title": "Dresses 2025",
      "price": 82.49,
      "reviews": 280,
      "rating": 4.5,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2BxLbIP_7FnahmqR6zhhCORztu9SSCL88OA&s",
      "title": "Amazon Dress",
      "price": 89.49,
      "reviews": 250,
      "rating": 4.5,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrMmoA9dYexAMqFr7mlR03mFcjDW8ElKWmAg&s",
      "title": "Stitched Dress Archice Bangladesh",
      "price": 90.49,
      "reviews": 280,
      "rating": 4.6,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpn7kto6p9Vt1Ko9h1w_PAyNYkyQ6Nv7W3nA&s",
      "title": "Zeeles Fashion Ze",
      "price": 72.49,
      "reviews": 210,
      "rating": 4.3,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVp_23niJeraXKyaL4D5dACkaABMv9Po9qJw&s",
      "title": "Bangladesh Fashion Dress",
      "price": 72.49,
      "reviews": 210,
      "rating": 4.3,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3GrEcchDmQqEXMw6-st19DW458WIHWEy6RQ&s",
      "title": "Clothing",
      "price": 72.49,
      "reviews": 210,
      "rating": 4.3,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0w9opMVHZUVJyW2jOv4R-gK2aYWxDyZFdBw&s",
      "title": "Stitched Dress Archice Bangladesh",
      "price": 72.49,
      "reviews": 210,
      "rating": 4.3,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6x-tTjBy_8t_t5WsF74LVK_aMThGmSj8kMA&s",
      "title": "Dresses Online",
      "price": 75.49,
      "reviews": 310,
      "rating": 4.1,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6SRVDQ0CYxgIRigMA2sw2kPStN3sjMZnLIA&s",
      "title": "Fashion Dress",
      "price": 82.49,
      "reviews": 310,
      "rating": 4.7,
      "limited": false,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3O-vLUqAzXjGrDDCUODNhXq4X4ipRld-lbw&s",
      "title": "Women Dress",
      "price": 92.50,
      "reviews": 410,
      "rating": 4.9,
      "limited": true,
      "favorite": true,
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-dPzYXEDWfvZl8Vv1hxcrShRAjpWzSoO0Ag&s",
      "title": "European & African",
      "price": "95.58",
      "reviews": 810,
      "rating": 5.00,
      "limited": false,
      "favorite": true,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new_sharp,
          size: 25,
          color: Colors.black,
        ),
        actions: [
          Icon(Icons.search, size: 25, color: Colors.black),
          SizedBox(width: 8),
          Icon(Icons.more_horiz, size: 28),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.arrow_back_ios_new_sharp,
                size: 25,
                color: Colors.black,
              ),
              Text(
                "Women's Apparel",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Icon(Icons.more_vert, size: 25, color: Colors.black),
            ],
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: items.length,
              itemBuilder: (context, index) {
                var p = items[index];
                return Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade300,
                        blurRadius: 5,
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      /// --- Product Image ---
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          p["image"],
                          width: 90,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 10),

                      /// --- Product Info ---
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 5,
                                    vertical: 2,
                                  ),
                                  child: Text(
                                    "Limited Edition",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadiusGeometry.circular(
                                      8,
                                    ),
                                  ),
                                ),
                                Text(
                                  p["limited"] == true
                                      ? "Available"
                                      : "Stock Out",
                                ),
                              ],
                            ),
                            const SizedBox(height: 6),
                            Text(
                              p["title"],
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "\$${p["price"]}",
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 16,
                                ),
                                Text(
                                  "${p["rating"]}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  " (${p["reviews"]} Reviews)",
                                  style: const TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),

                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 3,
                                horizontal: 6,
                              ),
                              alignment: Alignment.bottomRight,
                              height: 15,

                              child: Row(
                                spacing: 3,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("Colors"),
                                  Container(
                                    alignment: Alignment.topRight,
                                    padding: EdgeInsets.all(4),
                                    height: 12,
                                    width: 12,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusGeometry.circular(4),
                                      color: Colors.brown,
                                    ),
                                  ),
                                  Container(
                                    height: 12,
                                    width: 12,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusGeometry.circular(4),
                                      color: Colors.black,
                                    ),
                                  ),
                                  Container(
                                    height: 12,
                                    width: 12,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusGeometry.circular(4),
                                      color: Colors.black45,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
