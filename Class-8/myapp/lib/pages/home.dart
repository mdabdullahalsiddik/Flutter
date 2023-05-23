import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/static/all_icons.dart';
import 'package:myapp/static/all_colors.dart';
import 'package:myapp/static/all_texts.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:myapp/widgets/order_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: AllColors.grey_color,
      appBar: AppBar(
        backgroundColor: AllColors.grey_color,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Image.asset(
            "assets/images/logo.png",
          ),
        ),
        actions: [
          AllIcons.notificationicon,
          SizedBox(
            width: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: FlutterSwitch(
              width: 120.0,
              height: 35.0,
              valueFontSize: 20.0,
              toggleSize: 40.0,
              value: status,
              borderRadius: 30.0,
              padding: 5.0,
              activeColor: AllColors.orange_color,
              activeText: "Online",
              showOnOff: true,
              onToggle: (val) {
                setState(
                  () {
                    status = val;
                  },
                );
              },
            ),
          )
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AllTexts.active_ordertext,
              SizedBox(
                height: 10.0,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          AllTexts.ordertext,
                          SizedBox(
                            width: 5.0,
                          ),
                          AllTexts.ordernotext,
                        ],
                      ),
                      ListTile(
                        leading: AllIcons.cashicon,
                        title: AllTexts.cashtext,
                      ),
                      ListTile(
                        leading: AllIcons.shopicon,
                        title: AllTexts.shoptext,
                      ),
                      ListTile(
                        leading: AllIcons.locationicon,
                        title: AllTexts.locationtext,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: AllTexts.detailstext,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AllColors.grey_color,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          ElevatedButton.icon(
                            onPressed: () {},
                            icon: AllIcons.directionicon,
                            label: AllTexts.directiontext,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AllColors.orange_color,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              AllTexts.earningtext,
              SizedBox(
                height: 10.0,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              AllTexts.availabletext,
                              AllTexts.availabletakatext,
                            ],
                          ),
                          Column(
                            children: [
                              AllTexts.handtext,
                              AllTexts.handtakatext,
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              AllTexts.todaytext,
                              AllTexts.availabletakatext,
                            ],
                          ),
                          Column(
                            children: [
                              AllTexts.weektext,
                              AllTexts.availabletakatext,
                            ],
                          ),
                          Column(
                            children: [
                              AllTexts.monthtext,
                              AllTexts.availabletakatext,
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              AllTexts.statstext,
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  OrderCard(title: "Today", order: "12"),
                  OrderCard(title: "This Week", order: "24"),
                  OrderCard(title: "This Month", order: "45"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
