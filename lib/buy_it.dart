import 'package:flutter/material.dart';
import 'package:shop/constants.dart';

class BuyIt extends StatelessWidget {
  const BuyIt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(width: double.infinity),
              Text(
                "Buy it for complete code!",
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(height: defaultPadding * 2),
              const Text.rich(
                TextSpan(
                    text: "URL: ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text: "theflutterway.gumroad.com",
                        style: TextStyle(
                          color: primaryColor,
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
