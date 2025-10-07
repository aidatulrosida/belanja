class Item {
  String name;
  int price;
  String image; // Atribut untuk foto produk
  int stock; // Atribut untuk stok
  double rating; // Atribut untuk rating

  Item({
    required this.name,
    required this.price,
    required this.image,
    required this.stock,
    required this.rating,
  });
}