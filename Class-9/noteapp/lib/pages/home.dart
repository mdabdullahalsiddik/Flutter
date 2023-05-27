import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:noteapp/static/All_icones.dart';
import 'package:noteapp/static/All_texts.dart';

import '../static/All_colors.dart';
import '../widgets/alertDialog.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController controller = TextEditingController();
  List<String> name = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AllColor.greencolor,
        title: AllText.appbartitletexts,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
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
                              controller.clear();
                              Navigator.pop(context);
                            });
                          },
                          child: AllText.bottentext,
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(AllColor.greencolor),
                          ),
                        )
                      ],
                    );
                  },
                );
              },
              child: AllIcon.adicone,
            ),
          ),
        ],
      ),
      body: Container(
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: name.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  color: AllColor.greencolor,
                  child: ListTile(
                    leading: AllIcon.bookicone,
                    title: Text(
                      name[index],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Container(
                      width: 60.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              controller.text = name[index];
                              showDialog(
                                context: context,
                                builder: (context) {
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
                                            name[index] = controller.text;
                                            controller.clear();
                                            Navigator.pop(context);
                                          });
                                        },
                                        child: AllText.updattext,
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  AllColor.greencolor),
                                        ),
                                      )
                                    ],
                                  );
                                },
                              );
                            },
                            child: AllIcon.eidticone,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                name.removeAt(index);
                              });
                            },
                            child: AllIcon.deleeicone,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
