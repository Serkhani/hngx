import 'package:flutter/material.dart';

import 'webview.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          alignment: Alignment.center,
          color: Colors.lightBlueAccent,
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 40.0),
                  child: CircleAvatar(
                    radius: 90.0,
                    foregroundImage: AssetImage('assets/profile.jpg'),
                  ),
                ),
                const Text(
                  "Boniface Delali Dakey",
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500,
                      overflow: TextOverflow.fade),
                ),
                ElevatedButton(
                  onPressed: () {
                     Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const WebViewApp()));
                  },
                  child: const Text("Open Github"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
