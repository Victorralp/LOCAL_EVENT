import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF4700),
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(30),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SafeArea(
            child: Column(
              children: const [
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://example.com/profile-picture.jpg'), // Replace with a real image URL
                ),
                SizedBox(height: 20),
                Text(
                  'John Doe',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'johndoe@example.com',
                  style: TextStyle(fontSize: 16, color: Colors.black, fontWeight:FontWeight.w900),
                ),
                SizedBox(height: 20),
                Divider(),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Phone'),
                  subtitle: Text('+1234567890',
                  style: TextStyle(fontWeight: FontWeight.w700)),
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Address'),
                  subtitle: Text('123 Main St, City, Country',
                  style: TextStyle(fontWeight: FontWeight.w700)),
                ),
                ListTile(
                  leading: Icon(Icons.work),
                  title: Text('Job'),
                  subtitle: Text('Software Developer',
                  style: TextStyle(fontWeight: FontWeight.w700)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.info),
                  title: Text('About'),
                  subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio vitae vestibulum vestibulum.',
                      style: TextStyle(fontWeight: FontWeight.w700)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

