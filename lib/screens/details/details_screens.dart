import 'package:flutter/material.dart';
import 'package:food_order/constants.dart';
import 'package:food_order/screens/details/components/app_bar.dart';
import 'package:food_order/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: const Body(),
    );
  }
}
