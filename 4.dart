class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  double getTotalPrice() {
    return price * quantity;
  }

  void increaseQuantity(int amount) {
    quantity += amount;
  }
}

void main() {
  List<Product> products = [
    Product("Product 1", 10.99, 5),
    Product("Product 2", 15.49, 3),
    Product("Product 3", 5.99, 8),
  ];

  for (Product product in products) {
    print("Name: ${product.name}");
    print("Total Price: ${product.getTotalPrice()}");
    product.increaseQuantity(10);
    print("--------------------");
  }
}