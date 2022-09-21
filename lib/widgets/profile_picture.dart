import 'package:flutter/material.dart';

class profile_picture extends StatelessWidget {
  const profile_picture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 90,
          height: 90,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
            borderRadius: BorderRadius.circular(45),
          ),
        ),
        Container(
          width: 85,
          height: 85,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            image: DecorationImage(
              image: NetworkImage(
                  "https://i.pinimg.com/236x/51/97/f7/5197f7145df5d5d4d384e4b1aca66c41.jpg"),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.white,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(45),
          ),
        ),
      ],
    );
  }
}
