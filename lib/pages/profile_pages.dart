import 'package:flutter/material.dart';

class ProfilePages extends StatelessWidget {
  const ProfilePages({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("Profile saya"),
        actions: [
          TextButton.icon(
            onPressed: () {},
            label: Text("edit"),
            icon: Icon(Icons.edit),
          ),
        ],
      ),

      body: Container(
        width: size.width,
        height: size.height,
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(height: 40),
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgGYEIGxtoKi5mwwOSDYObxnpo6IaN0i5_0g&s",
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Neymar Junior",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 24),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.email),
                title: Text("Email", style: TextStyle(fontSize: 16)),
                subtitle: Text("Neymar@gmail.com"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.phone),
                title: Text("Phone", style: TextStyle(fontSize: 16)),
                subtitle: Text("0897866755"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.account_circle_rounded),
                title: Text("Neymar Junior", style: TextStyle(fontSize: 16)),
                subtitle: Text("Afrika Selatan"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.location_on),
                title: Text("Lokasi", style: TextStyle(fontSize: 16)),
                subtitle: Text("Afrika Selatan"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Divider(thickness: 1),
          ],
        ),
      ),
    );
  }
}
