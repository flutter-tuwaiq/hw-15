
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hw_15/component/PriceAndProdactNumber.dart';
import 'package:hw_15/component/Stars.dart';
import 'package:hw_15/component/valueOfProdactDetals.dart';
import 'package:hw_15/component/viewImage.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
              viewImage(),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "AbocoFur Modern Velvet Fabric\nLazy Chair",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  stars(),
                  stars(),
                  stars(),
                  stars(),
                  stars(),
                ],
              ),
              SizedBox(
                height: 14,
              ),
              // daicblay price and prodact numbers
              priceAndProdactNumber(),
              SizedBox(
                height: 14,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "Product Details",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              valueOfProdactDetals(),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                width: 400,
                height: 65,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )),
              ),
            ],
          ),
        ));
  }
}
