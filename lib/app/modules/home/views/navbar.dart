import 'package:flutter/material.dart';
import 'package:nama_aplikasi/app/modules/home/views/spare.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Abd. Baasithur Rizqu'),
            accountEmail: const Text('brizqu@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                  child: Image.asset('assets/page-1/images/profile.jpg')),
            ),
            decoration: BoxDecoration(
              color: Colors.grey,
              // image: DecorationImage(
              //     fit: BoxFit.cover,
              //     image: AssetImage('assets/page-1/images/bgp.jpg'))
            ),
          ),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('TYPE'),
            onTap: () => print('Type tapped'),
          ),
          ListTile(
              leading: Icon(Icons.chevron_right_rounded),
              title: Text('SPAREPART'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => spare_part()))),
          ListTile(
            leading: Icon(Icons.chevron_right_rounded),
            title: Text('SERVICE'),
            onTap: () => print('service tapped'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('SHARE'),
            onTap: () => print('share tapped'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('NOTIFICATION'),
            onTap: () => print('notif tapped'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('SETTINGS'),
            onTap: () => print('setting tapped'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('LOG OUT'),
            onTap: () => print('logout tapped'),
          ),
          ListTile(
            leading: Icon(Icons.error_rounded),
            title: Text('ABOUT US'),
            onTap: () => print('aboutus tapped'),
          ),
        ],
      ),
    );
  }
}
