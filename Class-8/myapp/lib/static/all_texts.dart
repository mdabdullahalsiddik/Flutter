import 'package:flutter/material.dart';
import 'package:myapp/static/all_colors.dart';
import 'all_styles.dart';

class AllTexts {
  static final active_ordertext = Text(
    "Active Order",
    style: AllStyles.title,
  );
  static final ordertext = Text(
    "Order No.",
    style: TextStyle(
      fontSize: 14.0,
    ),
  );
  static final ordernotext = Text(
    "TD56GS8",
    style: AllStyles.title,
  );
  static final cashtext = Text(
    "Cash on Delivery",
    style: AllStyles.title,
  );
  static final shoptext = Text(
    "The Sandwich Shop",
    style: AllStyles.title,
  );
  static final locationtext = Text(
    "41 Kemal Ataturk Avenue, Banani, Dhaka 1213",
    style: AllStyles.title,
  );
  static final detailstext = Text(
    "Details",
    style: TextStyle(
        color: AllColors.orange_color,
        fontSize: 20.0,
        fontWeight: FontWeight.bold),
  );
  static final directiontext = Text(
    "Direction",
    style: TextStyle(
        color: AllColors.white_color,
        fontSize: 20.0,
        fontWeight: FontWeight.bold),
  );
  static final earningtext = Text(
    "Earning Stats",
    style: AllStyles.title,
  );
  static final availabletext = Text(
    "Available Balance",
    style: AllStyles.subtitle,
  );
  static final availabletakatext = Text(
    "5,400",
    style: AllStyles.hading,
  );
  static final handtext = Text(
    "Cash in Hand",
    style: AllStyles.subtitle,
  );
  static final handtakatext = Text(
    "3,200",
    style: AllStyles.hading,
  );
  static final todaytext = Text(
    "Today",
    style: AllStyles.subtitle,
  );
  static final weektext = Text(
    "This Week",
    style: AllStyles.subtitle,
  );
  static final monthtext = Text(
    "This Month",
    style: AllStyles.subtitle,
  );
  static final statstext = Text(
    "Order Stats",
    style: AllStyles.title,
  );
}
