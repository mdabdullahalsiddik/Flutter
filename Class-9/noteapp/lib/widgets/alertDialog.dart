import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:noteapp/static/All_colors.dart';

import '../static/All_texts.dart';

class AlertDialogs extends StatefulWidget {
  const AlertDialogs({super.key});

  @override
  State<AlertDialogs> createState() => _AlertDialogsState();
}

class _AlertDialogsState extends State<AlertDialogs> {
  TextEditingController controller = TextEditingController();
  List<String> name = [];
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: AllText.hintext,
        ),
      ),
      actions: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              name.add(controller.text);
              Navigator.pop(context);
            });
          },
          child: AllText.bottentext,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(AllColor.greencolor),
          ),
        )
      ],
    );
  }
}
