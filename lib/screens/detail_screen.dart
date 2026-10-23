import 'package:flutter/material.dart';

import '../models/candi.dart';

class DetailScreen extends StatelessWidget {
  final Candi candi;

  const DetailScreen({
    super.key,
    required this.candi,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Letakkan isi DetailHeader di sini.
              // Lalu isi DetailInfo.
              // Terakhir isi DetailGallery.
            ],
          ),
        ),
      ),
    );
  }
}