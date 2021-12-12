import 'package:eshopee/Config/config.dart';
import 'package:eshopee/Orders//placeOrder.dart';
import 'package:eshopee/Widgets/customAppBar.dart';
import 'package:eshopee/Widgets/loadingWidget.dart';
import 'package:eshopee/Widgets/wideButton.dart';
import 'package:eshopee/Models//address.dart';
import 'package:eshopee/Counters/changeAddresss.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'addAddress.dart';

class Address extends StatefulWidget {
  @override
  _AddressState createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(),
    );
  }

  noAddressCard() {
    return Card();
  }
}

class AddressCard extends StatefulWidget {
  @override
  _AddressCardState createState() => _AddressCardState();
}

class _AddressCardState extends State<AddressCard> {
  @override
  Widget build(BuildContext context) {
    return InkWell();
  }
}

class KeyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}
