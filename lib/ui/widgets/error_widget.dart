import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.wifi_off_outlined,
              size: 42,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Error obtaining articles',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
