import 'package:flutter/foundation.dart';

class Product with ChangeNotifier {
  final String id;
  final String category;
  final String name;
  final String description;
  final double price;
  final String imgUrl;

  Product(
      {required this.id,
      required this.category,
      required this.name,
      required this.description,
      required this.imgUrl,
      required this.price});
}

class Products with ChangeNotifier {
  List<Product> _items = [
    // flowers
    Product(
        id: '1',
        category: 'flower',
        name: 'Dahlia',
        description:
            'Dahlias are perennial plants with tuberous roots, though they are grown as annuals in some regions with cold winters. While some have herbaceous stems, others have stems which lignify in the absence of secondary tissue and resprout following winter dormancy, allowing further seasons of growth. As a member of the Asteraceae, the dahlia has a flower head that is actually a composite (hence the older name Compositae) with both central disc florets and surrounding ray florets. Each floret is a flower in its own right, but is often incorrectly described as a petal, particularly by horticulturists. The modern name Asteraceae refers to the appearance of a star with surrounding rays.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/12/Dahlia-Mini-Plant-Treevaly.com_.png?resize=600%2C600&ssl=1',
        price: 200.00),
    Product(
        id: '2',
        category: 'flower',
        name: 'Dwarf Umbrella',
        description:
            'An adorable pet for your floral collection, and an amateur gardener’s most obedient subject, the umbrella tree is the houseplant you didn’t know you wanted, but a houseplant you deserve to take care of. Taking its name from the charming shape of its foliage, the umbrella plant gains its affection because of being very adaptable to growing in different types of conditions, and it takes neglect sportively.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Dwarf-Umbrella1_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 350.00),
    Product(
        id: '3',
        category: 'flower',
        name: 'Inka Genda',
        description:
            'Tagetes species vary in size from 0.1 to 2.2 m tall. Most species have pinnate green leaves. Blooms naturally occur in golden, orange, yellow, and white colors, often with maroon highlights. Floral heads are typically (1-) to 4–6 cm diameter, generally with both ray florets and disc florets. In horticulture, they tend to be planted as annuals, although the perennial species are gaining popularity. They have fibrous roots.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/10/Inka-Genda-Flower-Plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 80.00),
    Product(
        id: '4',
        category: 'flower',
        name: 'Kathgolap',
        description:
            'Plumeria alba, commonly called white frangipani or nosegay, is a small rounded deciduous tree of the dogbane family that grows in a vase-shape to 15-25inches. It features fragrant white flowers with yellow centers. Upright branches are thick but weak, and have a milky sap.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/KathgolapWhite_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 650.00),
    Product(
        id: '5',
        category: 'flower',
        name: 'Lal Joba',
        description:
            'Red hibiscus is a symbol of love and passion. Pink hibiscus stands for friendship and all different kinds of love – not just romantic! Purple hibiscus is associated with mystery, knowledge, and the upper class.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/08/Red-Hibiscus-Plant-Treevaly.com_-1.png?fit=1080%2C1080&ssl=1',
        price: 400.00),
    // fruits
    Product(
        id: '6',
        category: 'fruit',
        name: 'Apricot',
        description:
            'apricot (countable and uncountable, plural apricots) A round sweet and juicy stone fruit, resembling peach or plum in taste, with a yellow-orange flesh, lightly fuzzy skin and a large seed inside. pickled apricots. The apricot tree, Prunus armeniaca. (color) A pale yellow-orange colour, like that of an apricot fruit.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/08/Apricot-Fruit-Plant-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 1500.00),
    Product(
        id: '7',
        category: 'fruit',
        name: 'Bari Mango-4',
        description:
            'High fruit yielding, regular bearing, sweet and late variety, inflorescence initiation in February, flesh deep yellow, fibreless and fleshy, fruit size larger (600g), just about round shape fruit, flesh yellow, very sweet, unripe fruit also sweet,  brix 24.5%, flesh 80% of fruit. Because of rigid flesh after ripening it will store several days store in room is possible. This variety is suitable for commercial cultivation throughout the Bangladesh.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/08/Bari-Mango-Fruit-Plant-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 300.00),
    Product(
        id: '8',
        category: 'fruit',
        name: 'Cherry',
        description:
            'Green Cherries–also known as Glace Green Cherries– are sweet and chewy, and complement red candied cherries in a variety of recipes, making for a more colorful and tasty baked treat. Accent the color and flavor of a seasonal holiday fruitcake for family and friends with green cherries or make candied cherry chocolate chip cookies to stand out at the next occasion.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Cherry-plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 1200.00),
    Product(
        id: '9',
        category: 'fruit',
        name: 'Dragon Fruit',
        description:
            'Dragon fruit is a tropical fruit that’s low in calories and high in fiber and antioxidants. Some people say it tastes like a cross between a pear and a kiwi. You can slice and eat the fruit as-is, try it with yogurt, or add it to a smoothie or salad.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/08/Dragon-Fruit-Plant-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 680.00),
    Product(
        id: '10',
        category: 'fruit',
        name: 'Thai Sofeda',
        description:
            'Brown skinned Sapodilla (Sofeda) are smooth to grainy textured, musky-scented and deliciously sweet in taste. The flesh generally contains 2-3 large and inedible black seeds. They are freshly plucked by our suppliers and the best quality is delivered to you. Sapodilla (Sofeda) naturally enhance skin texture, complexion and maintain good hair health. They are rich in Fibre & Vitamin C. It Might be semi ripen/Hard, also need to be kept in ambient conditions to get them ripe.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Sofeda-plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 280.00),
  ];

  List<Product> get items {
    return [..._items];
  }
}
