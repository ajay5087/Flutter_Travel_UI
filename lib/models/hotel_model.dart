class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/Image/hotel0.jpg',
    name: 'hotel0',
    address: '404 Great St.',
    price: 100,
  ),
  Hotel(
    imageUrl: 'assets/Image/hotel1.jpg',
    name: 'hotel1',
    address: '404 Great St.',
    price: 80,
  ),
  Hotel(
    imageUrl: 'assets/Image/hotel2.jpg',
    name: 'hotel2',
    address: '404 Great St.',
    price: 150,
  ),
  Hotel(
    imageUrl: 'assets/Image/hotel3.jpg',
    name: 'hotel3',
    address: '404 Great St.',
    price: 50,
  ),
];
