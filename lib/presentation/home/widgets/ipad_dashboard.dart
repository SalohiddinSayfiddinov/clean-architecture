import 'package:flutter/material.dart';

class IpadDashboard extends StatelessWidget {
  const IpadDashboard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("title"),
      ),
      body: Row(
        children: [
          NavigationRail(
            destinations: const [
              NavigationRailDestination(
                icon: Icon(Icons.home),
                label: Text("home"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.settings),
                label: Text("settings"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.person),
                label: Text("account"),
              ),
            ],
            selectedIndex: 1,
            onDestinationSelected: (page) {},
          ),
          VerticalDivider(
            width: 1,
            thickness: 1,
            color: Colors.grey[300],
          ),
          Expanded(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
