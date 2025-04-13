import 'package:flutter/material.dart';

class OrderPlacedScreen extends StatelessWidget {
  const OrderPlacedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 15.0),
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: Color(0XFF4CA6A8),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.check, color: Colors.white, size: 50),
            ),
          ),
          Center(
            child: Text(
              "     Congrats! Order \n Successfully Placed",
              style: TextStyle(color: Colors.black, fontSize: 55),
            ),
          ),
          Text(
            "Order ID: #298356319",
            style: TextStyle(color: Colors.grey, fontSize: 19),
          ),
          Spacer(),
          Container(
            width: 1000,
            child: Padding(
              padding: const EdgeInsets.only(left: 35.0, right: 35),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  backgroundColor: Color(0XFF4CA6A8),
                  foregroundColor: Colors.white,
                ),
                child: Text("Track Order", style: TextStyle(fontSize: 23)),
              ),
            ),
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35.0, bottom: 35),
            child: TextButton(
              onPressed: () {},
              child: Text("Back To Home", style: TextStyle(fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
