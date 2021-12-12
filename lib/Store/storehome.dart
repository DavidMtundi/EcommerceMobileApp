import 'package:eshopee/Store/cart.dart';
import 'package:eshopee/Store/product_page.dart';
import 'package:eshopee/Counters/cartitemcounter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:provider/provider.dart';
import 'package:eshopee/Config/config.dart';
import '../Widgets/loadingWidget.dart';
import '../Widgets/myDrawer.dart';
import '../Widgets/searchBox.dart';
import '../Models/item.dart';

double width = 0;

class StoreHome extends StatefulWidget {
  @override
  _StoreHomeState createState() => _StoreHomeState();
}

class _StoreHomeState extends State<StoreHome> {
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(),
    );
  }
}

Widget sourceInfo(ItemModel model, BuildContext context,
    {required Color background, removeCartFunction}) {
  return InkWell();
}

Widget card({Color primaryColor = Colors.redAccent, required String imgPath}) {
  return Container();
}

void checkItemInCart(String productID, BuildContext context) {}
