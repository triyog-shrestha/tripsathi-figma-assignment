import 'package:flutter/material.dart';
import 'home.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 220,
                  width: double.infinity,
                  color: Colors.blueGrey,
                ),
                Positioned(
                  right: 16,
                  top: 50,
                  child: Icon(Icons.settings, color: Colors.white, size: 28),
                ),
                Positioned(
                  left: 16,
                  top: 120,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 46,
                      backgroundColor: Colors.grey[400],
                      child: Icon(Icons.person, size: 50, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 16),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Triyog Shrestha", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text("triyog@gmail.com", style: TextStyle(color: Colors.grey[700])),

                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      Column(
                        children: [
                          Text("5", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Trips", style: TextStyle(color: Colors.grey[700])),
                        ],
                      ),
                      Container(width: 1, height: 40, color: Colors.grey[300]),
                      Column(
                        children: [
                          Text("12", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Saved", style: TextStyle(color: Colors.grey[700])),
                        ],
                      ),
                      Container(width: 1, height: 40, color: Colors.grey[300]),
                      Column(
                        children: [
                          Text("3", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text("Reviews", style: TextStyle(color: Colors.grey[700])),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 20),

                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.green[100]!),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.green[700],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Icon(Icons.terrain, color: Colors.white),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Travel More", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("Collect more memories and earn new badges!", style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward, size: 20),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),

                  Row(
                    children: [
                      Icon(Icons.calendar_today_outlined),
                      SizedBox(width: 16),
                      Expanded(child: Text("My Bookings", style: TextStyle(fontSize: 16))),
                      Icon(Icons.chevron_right, color: Colors.grey),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Icon(Icons.favorite_border),
                      SizedBox(width: 16),
                      Expanded(child: Text("Wishlist", style: TextStyle(fontSize: 16))),
                      Icon(Icons.chevron_right, color: Colors.grey),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Icon(Icons.star_border),
                      SizedBox(width: 16),
                      Expanded(child: Text("Reviews", style: TextStyle(fontSize: 16))),
                      Icon(Icons.chevron_right, color: Colors.grey),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Icon(Icons.settings_outlined),
                      SizedBox(width: 16),
                      Expanded(child: Text("Settings", style: TextStyle(fontSize: 16))),
                      Icon(Icons.chevron_right, color: Colors.grey),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Icon(Icons.help_outline),
                      SizedBox(width: 16),
                      Expanded(child: Text("Help & Support", style: TextStyle(fontSize: 16))),
                      Icon(Icons.chevron_right, color: Colors.grey),
                    ],
                  ),

                  SizedBox(height: 30),

                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.grey[300]!),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.logout),
                        SizedBox(width: 10),
                        Text("Log Out", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
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
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ),
                  );
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.home_outlined, color: Colors.grey),
                    SizedBox(height: 4),
                    Text("Home", style: TextStyle(fontSize: 12)),
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
                    Icon(Icons.person, color: Colors.teal),
                    SizedBox(height: 4),
                    Text("Profile", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),    );
  }
}