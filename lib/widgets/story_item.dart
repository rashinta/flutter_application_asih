import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  StoryItem(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(30),
                  color: Colors.grey[300],
                ),
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(30),
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 3,
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://i.pinimg.com/236x/38/18/ea/3818ead03cde5235272f051c84fb45b5.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 3),
          Text(title),
        ],
      ),
    );
  }
}
