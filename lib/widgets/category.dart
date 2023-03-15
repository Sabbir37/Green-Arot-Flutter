import 'package:green_arot_flutter/consts/consts.dart';
import './catergory_card.dart';

class myCategory extends StatelessWidget {
  const myCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CategoryCard(
              Image.asset(icFlower)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Flower Plants'.text.fontFamily(bold).green300.size(12).make()),
          CategoryCard(
              Image.asset(icFruit)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Fruit Plants'.text.fontFamily(bold).green300.size(12).make()),
          CategoryCard(
              Image.asset(icCactus)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Cactus'.text.fontFamily(bold).green300.size(12).make()),
          CategoryCard(
              Image.asset(icBonsai)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Bonsai Plants'.text.fontFamily(bold).green300.size(12).make()),
          CategoryCard(
              Image.asset(icOutdoor)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Outdoor'.text.fontFamily(bold).green300.size(12).make()),
          CategoryCard(
              Image.asset(icTools)
                  .box
                  .white
                  .size(77, 77)
                  .padding(EdgeInsets.all(8))
                  .rounded
                  .make(),
              'Tools'.text.fontFamily(bold).green300.size(12).make()),
        ],
      ),
    );
  }
}
