
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottom extends StatelessWidget {
  const ItemBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 70,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.cart_badge_plus),
            label: const Text(
              'Add To Card',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red[300])),
          ),
        ),
      ),
    );
  }
}
