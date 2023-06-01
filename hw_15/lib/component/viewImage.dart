import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class viewImage extends StatelessWidget {
  const viewImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 420,
      child: Stack(
        children: [
          Image(
            height: 350,
            width: 800,
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://m.media-amazon.com/images/I/91S-9LGuDEL._AC_UF1000,1000_QL80_.jpg"),
          ),
          Positioned(
              child: Row(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 80)),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.close,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 230,
                height: 40,
              ),
              Row(
                children: [
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Icon(
                      Icons.file_upload_outlined,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                    ),
                  ),
                ],
              )
            ],
          )),
        ],
      ),
    );
  }
}
