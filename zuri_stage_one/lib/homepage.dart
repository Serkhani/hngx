import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CircleAvatar(
                // foregroundImage: AssetImage(),
              ),
              Text("Boniface Delali Dakey"),
              ElevatedButton(onPressed: () {}, child: Text("Open Github"))
            ],
          ),
        ),
      ),
    );
  }
}
