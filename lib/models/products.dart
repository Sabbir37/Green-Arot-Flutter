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

    // Outdoor
    Product(
        id: '11',
        category: 'outdoor',
        name: 'araila',
        description:
            'Aralia is a striking, multi-stemmed member of the Araliaceae family, a huge family that consists of more than 70 species. With so many types of aralia from which to choose, plant lovers can enjoy this plant in a variety of forms, including deciduous and evergreen shrubs and trees.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Araila_Plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 300.00),
    Product(
        id: '12',
        category: 'outdoor',
        name: 'Bougainville Plant Pink',
        description:
            'Bougainvillea is a genus of thorny ornamental vines, bushes, and trees with flower-like spring leaves near its flower. It is a semi-climber and can be grown as a hedge, a shrub, a climber over a sunny wall and also in pots.Bougainvilleas have beautiful, brightly colored bracts, which are specialized leaves that contain the plants flower',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/03/Bougainville-Plant-Pink-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 2100.00),
    Product(
        id: '13',
        category: 'outdoor',
        name: 'Thai Bel',
        description:
            'Bel fruit, (Aegle marmelos), bel also spelled bael, also called Bengal quince, tree of the family Rutaceae, cultivated for its fruit. The plant is native to India and Bangladesh and has naturalized throughout much of Southeast Asia. The unripe fruit, sliced and sun-dried, is traditionally used as a remedy for dysentery and other digestive ailments. The ripe fruit is sweet, aromatic, and cooling. The tree’s wood is yellowish white and hard but not durable.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/10/Bael-Fruit-Plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 250.00),
    Product(
        id: '14',
        category: 'outdoor',
        name: 'Coconut',
        description:
            'Coconut is one of Bangladesh’s most profitable crops. It’s a type of tree whose entire structure may be utilized in our daily lives. The tree will grow 2 to 2 and a half feet within 3 years. Flowers may appear after 2.5 to 3 years if adequate care is provided. Flowers will also show up on trees three to four times a year. In comparison to our country, the output rate is three times higher. If the tree is properly cared for, it may produce 200-250 coconuts each year. The tree might live for another 20-25 years.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/10/Coconut-Plant_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 350.00),
    Product(
        id: '15',
        category: 'outdoor',
        name: 'Thai Jamun',
        description:
            'The Jamun is evergreen, fruit plant in Myrataceae family with oblong opposite leaves that are smooth, glossy and having a terpentine smell. Jamun has fragrant white flowers in branched clusters at stem tips and purplish-black oval edible berries.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/10/Thai-Jamun-Plant-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 650.00),

    // Cactus
    Product(
        id: '16',
        category: 'cactus',
        name: 'Moon Cactus',
        description:
            'Moon cactus plants come in vibrant bright colors of hot pink, brilliant orange, and even an almost neon yellow. They are commonly sold as gift plants and make lovely window box or southern exposure houseplants. These are small plants, generally only ½ inch (1 cm.) across, although there are cultivars that get up to 8 inches (20 cm.) in diameter.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/08/Moon-Cactus-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 600.00),
    Product(
        id: '17',
        category: 'Cactus',
        name: 'Ladyfinger Cactus',
        description:
            'This cactus is perfect for the beginner’s succulent garden. Its tubes form dense green and orange clusters, with light yellow or pink flowers in the spring.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Ladyfinger-Cactus_Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 500.00),
    Product(
        id: '18',
        category: 'Cactus',
        name: 'Coral Cactus',
        description:
            'The Coral cactus at first glance kind of looks like a lettuce (please don’t eat this), and a type of coral reef…which is where it’s name originates from. This plant that has been transfigured making it very unique, and is really an African succulent, rather than a cactus – although they have similarities.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/09/Coral-Cactus_Treevaly.com_-1.png?fit=1080%2C1080&ssl=1',
        price: 1000.00),
    Product(
        id: '19',
        category: 'bonsai',
        name: 'Fiscus Bonsai',
        description:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/05/China-Bonsai-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/05/China-Bonsai-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 1500.00),
    Product(
        id: '20',
        category: 'Bonsai',
        name: 'Jungle Jalebi Bonsai',
        description:
            'Age: 40+ Years. Buy Bonsai online at a great deal in Bangladesh. To get real images and videos of this plant, knock us.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2021/07/Jungle-Jalebi-Bonsai-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 160000.00),
    Product(
        id: '21',
        category: 'Bonsai',
        name: 'Kamini Bonsai',
        description:
            'Kamini Bonsai is a gorgeous natural dwarf type of Kamini. With tiny leaves and scattered ramifications, this plant fulfils the bonsai characteristics properly. The plant is local to the Indian subcontinent and China. It may reach a height of 6-10 inches. The dark green colour leaves permit the bush to be pruned intently. The bushes’ proclivity for sprouting on fresh wood simply adds to their beauty.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/07/7-2.png?fit=1080%2C1080&ssl=1',
        price: 650.00),
    Product(
        id: '22',
        category: 'tools',
        name: 'Grafting Tools Set',
        description:
            'Buy grafting tools online at the best price in Bangladesh.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/07/Grafting-Tools-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 1500.00),
    Product(
        id: '23',
        category: 'tools',
        name: 'Hand Push Sprayer',
        description: 'There are no reviews yet.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/07/Water-Sprayer-Treevaly.com_.png?fit=1080%2C1080&ssl=1',
        price: 50.00),
    Product(
        id: '24',
        category: 'tools',
        name: 'Portable Folding Saw',
        description:
            'Buy portable folding saw online at the best price in Bangladesh. Buy gardening tools and accessories at low cost.',
        imgUrl:
            'https://i0.wp.com/treevaly.com/wp-content/uploads/2020/07/9.png?fit=1080%2C1080&ssl=1',
        price: 400.00),
  ];

  List<Product> get items {
    return [..._items];
  }
}
