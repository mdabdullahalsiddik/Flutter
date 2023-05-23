import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/static/all_styles.dart';

class OrderCard extends StatelessWidget {
  String title;
  String order;
  OrderCard({required this.title, required this.order});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100.0,
        width: 100.0,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
                Text(
                  title,
                  style: AllStyles.subtitle,
                ),
                Text(
                  order,
                  style: AllStyles.title,
                ),
              ],
            ),
          ),
        ));
  }
}
