import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.wifi_off_outlined,
            size: 42,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Error obtaining headlines',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
