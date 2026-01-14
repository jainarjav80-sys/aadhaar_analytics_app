import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  Widget tile(IconData icon, String title, String subtitle) {
    return ListTile(
      leading: Icon(icon, color: Color(0xFFFF9933)),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: const Icon(Icons.arrow_forward_ios, size: 14),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Column(
        children: [
          tile(Icons.language, "Language", "English"),
          tile(Icons.info, "About UIDAI", "Information & Guidelines"),
          tile(Icons.verified, "App Version", "v2.4.1"),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              "Authorized Personnel Only\n© UIDAI",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
