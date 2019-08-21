import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            image_localtion: "images/cats/tshirt.png",
            image_caption: "T-Shirt",
          ),
          Category(
            image_localtion: "images/cats/jeans.png",
            image_caption: "Pantalonlar",
          ),
          Category(
            image_localtion: "images/cats/dress.png",
            image_caption: "Elbiseler",
          ),

          Category(
            image_localtion: "images/cats/formal.png",
            image_caption: "Resmi",
          ),
          Category(
            image_localtion: "images/cats/informal.png",
            image_caption: "Gündelik",
          ),
          Category(
            image_localtion: "images/cats/accessories.png",
            image_caption: "Aksesuarlar",
          ),
          Category(
            image_localtion: "images/cats/shoe.png",
            image_caption: "Ayakkabılar",
          ),

        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_localtion;
  final String image_caption;

  Category({
    this.image_localtion,
    this.image_caption,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 80.0,
          child: ListTile(
            title: Image.asset(image_localtion, width: 100.0, height: 80.0),
            subtitle: Container(
              alignment: Alignment.topCenter,
              child: Text(image_caption,style: TextStyle(fontSize: 12),),
            ),
          ),
        ),
      ),
    );
  }
}
