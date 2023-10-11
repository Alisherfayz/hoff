import 'package:flutter/material.dart';

Future<void> topModalSheet(BuildContext context, Widget child, {Color? backgroundColor}) async {
  return showGeneralDialog<void>(

    barrierLabel: "topModalSheet",
    barrierDismissible: true,
    barrierColor: Colors.black.withOpacity(0.7),
    transitionDuration: const Duration(milliseconds: 500),
    context: context,

    pageBuilder: (context, anim1, anim2) {
      return Align(
        alignment: Alignment.topCenter,
        child: Container(
          child: Material(color: Colors.transparent, child: SafeArea(child: child)),
        ),
      );
    },

    transitionBuilder: (context, animation, secondaryAnimation, child) {
      return SlideTransition(
        position: CurvedAnimation(parent: animation, curve: Curves.easeInOutSine).drive(Tween<Offset>(begin: const Offset(0, -1.0), end: Offset.zero)),

        child: Column(
          children: [
            Material(
              color: Colors.transparent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [child],
              ),
            )
          ],
        ),
      );
    },
  );

}
