import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class LoadingSpinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
        image: AssetImage('assets/Karte_rot.png'),
        fit: BoxFit.cover,
      )
      ),
      child: Center(
        child: SpinKitCubeGrid(
          color: Colors.white,
          size: 150,
        ),
      )
    );
  }
}
