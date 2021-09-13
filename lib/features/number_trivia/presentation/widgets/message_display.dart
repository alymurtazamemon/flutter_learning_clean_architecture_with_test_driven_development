import 'package:flutter/material.dart';

class MessageDisplay extends StatelessWidget {
  final String message;

  const MessageDisplay({
    Key? key,
    required this.message,
  })  : assert(message != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // Third of the size of the screen
      height: MediaQuery.of(context).size.height / 3,
      // Message Text widgets / CircularLoadingIndicator
      child: Center(
        child: SingleChildScrollView(
          child: Text(
            message,
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
