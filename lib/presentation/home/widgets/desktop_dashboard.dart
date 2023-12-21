import 'package:flutter/material.dart';

class DesktopDashboard extends StatelessWidget {
  const DesktopDashboard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                child: Center(
                  child: Text("title"),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("title"),
                selected: true,
                onTap: () {},
              ),
            ],
          ),
        ),
        VerticalDivider(
          width: 1,
          thickness: 1,
          color: Colors.grey[300],
        ),
        Expanded(
          child: Scaffold(
            appBar: AppBar(),
            body: Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
