import 'package:flutter/material.dart';
import 'profile.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 50, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Good Morning,", style: TextStyle(fontSize: 16)),
                    Text("Triyog", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
                  ],
                ),
                Icon(Icons.notifications, size: 28),
              ],
            ),

            SizedBox(height: 16),

            Container(
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(width: 10),
                  Text("Search destinations, treks..."),
                ],
              ),
            ),

            SizedBox(height: 16),

            Container(
              height: 200,
              width: double.infinity,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                image: DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/736x/22/68/fb/2268fb8ef1749c1c675adfd84585c21b.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text("FEATURED", style: TextStyle(color: Colors.white, fontSize: 11)),
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Everest Base Camp", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold)),
                          Text("The journey of a lifetime", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.arrow_forward, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(color: Colors.green[50], borderRadius: BorderRadius.circular(16)),
                      child: Icon(Icons.terrain, color: Colors.green),
                    ),
                    SizedBox(height: 6),
                    Text("Trekking", style: TextStyle(fontSize: 12)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(color: Colors.blue[50], borderRadius: BorderRadius.circular(16)),
                      child: Icon(Icons.flight, color: Colors.blue),
                    ),
                    SizedBox(height: 6),
                    Text("Tours", style: TextStyle(fontSize: 12)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(color: Colors.orange[50], borderRadius: BorderRadius.circular(16)),
                      child: Icon(Icons.hotel, color: Colors.orange),
                    ),
                    SizedBox(height: 6),
                    Text("Hotels", style: TextStyle(fontSize: 12)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(color: Colors.purple[50], borderRadius: BorderRadius.circular(16)),
                      child: Icon(Icons.explore, color: Colors.purple),
                    ),
                    SizedBox(height: 6),
                    Text("Explore", style: TextStyle(fontSize: 12)),
                  ],
                ),
              ],
            ),

            SizedBox(height: 24),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Popular Destinations", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("See All", style: TextStyle(color: Colors.teal)),
              ],
            ),

            SizedBox(height: 12),

            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.grey[300]!),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage('https://i.pinimg.com/736x/1d/5f/ca/1d5fca7ed57451fb0378281c3ed37e7e.jpg'),
                              fit: BoxFit.cover,
                            ),
                            color: Colors.blueGrey[300],
                            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Annapurna Circuit", style: TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Icon(Icons.location_on, size: 14, color: Colors.teal),
                                  Text("Nepal", style: TextStyle(fontSize: 12)),
                                  Spacer(),
                                  Icon(Icons.star, size: 14, color: Colors.amber),
                                  Text("4.8", style: TextStyle(fontSize: 12)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.grey[300]!),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage('https://i.pinimg.com/1200x/94/79/31/947931ad21f92b69527a98881ae1dcd6.jpg'),
                              fit: BoxFit.cover,
                            ),
                            color: Colors.blueGrey[300],
                            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Langtang Valley", style: TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Icon(Icons.location_on, size: 14, color: Colors.teal),
                                  Text("Nepal", style: TextStyle(fontSize: 12)),
                                  Spacer(),
                                  Icon(Icons.star, size: 14, color: Colors.amber),
                                  Text("4.6", style: TextStyle(fontSize: 12)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 24),

            Text("Recommended For You", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),

            SizedBox(height: 12),

            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.grey[300]!),
              ),
              child: Row(
                children: [
                  Container(
                    width: 80,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://i.pinimg.com/1200x/02/4d/73/024d736ff2f30e047ecd6d0909c956aa.jpg'),
                        fit: BoxFit.cover,
                      ),
                      color: Colors.blueGrey[300],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Mardi Himal Trek", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Icon(Icons.location_on, size: 14, color: Colors.teal),
                            Text("Nepal", style: TextStyle(fontSize: 12)),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, size: 14, color: Colors.amber),
                            Text("4.5", style: TextStyle(fontSize: 12)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    child: Icon(Icons.arrow_forward, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(top: BorderSide(color: Colors.grey[300]!)),
        ),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.home, color: Colors.teal),
                    SizedBox(height: 4),
                    Text("Home", style: TextStyle(fontSize: 12, color: Colors.teal, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.explore_outlined, color: Colors.grey),
                    SizedBox(height: 4),
                    Text("Explore", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.favorite_border, color: Colors.grey),
                    SizedBox(height: 4),
                    Text("Saved", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(),
                    ),
                  );
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.person_outline, color: Colors.grey),
                    SizedBox(height: 4),
                    Text("Profile", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}