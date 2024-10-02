class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
    'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
    'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasi-goreng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/vmDriSafVxhO05gc2dSOXby53Mc=/13x7:700x465/750x500/data/photo/2021/09/24/614dc6865eb24.jpg',
      'https://www.example.com/nasi-goreng-2.jpg',
      'https://www.example.com/nasi-goreng-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
    'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
    'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sate-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/QgfVXuMhL5tHLqnJKfGPs9Yx5xY=/100x67:900x600/750x500/data/photo/2023/10/24/6537126d64f8b.jpeg',
      'https://www.example.com/sate-ayam-2.jpg',
      'https://www.example.com/sate-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
    'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
    'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gado-gado.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/02/14/resep-gado-gado-siram.jpeg?w=1200',
      'https://www.example.com/gado-gado-2.jpg',
      'https://www.example.com/gado-gado-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
    'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients:
    'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/bakso.jpg',
    imageUrls: [
      'https://assets.unileversolutions.com/recipes-v2/245281.jpg',
      'https://www.example.com/bakso-2.jpg',
      'https://www.example.com/bakso-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
    'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients:
    'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://ik.trn.asia/uploads/2022/10/1665275306623.png',
      'https://www.example.com/rendang-2.jpg',
      'https://www.example.com/rendang-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
    'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients:
    'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imageAsset: 'images/soto-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/MBYmEcQu31rxhp5tvBBdaYwgdRs=/0x0:1000x667/750x500/data/photo/2024/01/16/65a5db1f6671b.jpg',
      'https://www.example.com/soto-ayam-2.jpg',
      'https://www.example.com/soto-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
    'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/mie-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/krSLAkJhiYmOL3g6b6c-x_9p1sI=/98x0:944x564/750x500/data/photo/2023/04/14/6438d1d8bc59b.jpeg',
      'https://www.example.com/mie-ayam-2.jpg',
      'https://www.example.com/mie-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
    'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients:
    'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imageAsset: 'images/es-campur.jpg',
    imageUrls: [
      'data:image/jpeg;base64,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',
      'https://www.example.com/es-campur-2.jpg',
      'https://www.example.com/es-campur-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
    'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients:
    'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imageAsset: 'images/martabak-manis.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/dmIKCusPoqZX7vhe8Kp90YRBEYA=/0x0:1000x667/750x500/data/photo/2021/06/18/60cc2119d0ef3.jpeg',
      'https://www.example.com/martabak-manis-2.jpg',
      'https://www.example.com/martabak-manis-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
    'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/cRn6DGksr-w6MFp4Vcebb-9Iij0=/32x0:1000x645/750x500/data/photo/2023/09/08/64fa7899edc0b.jpeg',
      'https://www.example.com/klepon-2.jpg',
      'https://www.example.com/klepon-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
    'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/nasi-uduk.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/05/04/nasi-uduk-bekasi.jpeg?w=1200',
      'https://example.com/images/nasi-uduk2.jpg',
      'https://example.com/images/nasi-uduk3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
    'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'assets/images/soto-betawi.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2023/6/13/8333d36a-ae93-4891-883d-c21c9e68a7f5.jpg',
      'https://example.com/images/soto-betawi2.jpg',
      'https://example.com/images/soto-betawi3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
    'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/pempek.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/LPTbmb14tDCmSay2EAvNihccDv0=/0x47:909x653/750x500/data/photo/2020/11/20/5fb76c4aa04bc.jpg',
      'https://example.com/images/pempek2.jpg',
      'https://example.com/images/pempek3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
    'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/nasi-liwet.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/01/09/nasi-liwet-komplet-1_43.png?w=600&q=90',
      'https://example.com/images/nasi-liwet2.jpg',
      'https://example.com/images/nasi-liwet3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
    'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'assets/images/martabak-telur.jpg',
    imageUrls: [
      'https://down-id.img.susercontent.com/file/id-11134207-7qul9-lg62c35h6xdr1f',
      'https://example.com/images/martabak-telur2.jpg',
      'https://example.com/images/martabak-telur3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
    'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'assets/images/bubur-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/Kyp-MBp3Kf0PLGveth_zzhU2gfI=/0x0:1000x667/750x500/data/photo/2020/07/11/5f09e008e7fee.jpg',
      'https://example.com/images/bubur-ayam2.jpg',
      'https://example.com/images/bubur-ayam3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
    'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'assets/images/es-cendol.jpg',
    imageUrls: [
      'https://www.shutterstock.com/image-photo/cendol-iced-sweet-dessert-that-600nw-2258146889.jpg',
      'https://example.com/images/es-cendol2.jpg',
      'https://example.com/images/es-cendol3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
    'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'assets/images/gulai-kambing.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2023/6/19/fe61e91d-ccf6-4b95-9af1-5ec3c813e7e2.jpg',
      'https://example.com/images/gulai-kambing2.jpg',
      'https://example.com/images/gulai-kambing3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
    'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/kerak-telor.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/vJPlamN3s9o9DX_lb8RdL2Xn--M=/32x22:1000x667/750x500/data/photo/2022/03/06/622484bdc0cf8.jpg',
      'https://example.com/images/kerak-telor2.jpg',
      'https://example.com/images/kerak-telor3.jpg'
    ],
  ),
];