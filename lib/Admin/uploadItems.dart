import 'dart:io';
import 'package:eshopee/Admin/adminShiftOrders.dart';
import 'package:eshopee/Widgets/loadingWidget.dart';
import 'package:eshopee/main.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:image/image.dart' as ImD;

class UploadPage extends StatefulWidget {
  @override
  _UploadPageState createState() => _UploadPageState();
}

class _UploadPageState extends State<UploadPage>
    with AutomaticKeepAliveClientMixin<UploadPage> {
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}
