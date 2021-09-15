import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  // const AlertPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: [
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/OIP.T7OTfHMlOy4tkHnxL1WkPAHaFO?w=194&h=137&c=7&r=0&o=5&pid=1.7'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage(
              'https://th.bing.com/th/id/OIP.MR-eJMy4jsJrRuBZXVslswHaE6?w=296&h=196&c=7&r=0&o=5&pid=1.7'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }
}
