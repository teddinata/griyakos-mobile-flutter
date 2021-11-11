class Space {
  int id;
  String name;
  String photo;
  String price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List image;
  int kamarTersedia;
  int jumlahKamar;
  String wifi;

  Space({
    this.id,
    this.name,
    this.photo,
    this.price,
    this.city,
    this.country,
    this.rating,
    this.address,
    this.phone,
    this.mapUrl,
    this.image,
    this.kamarTersedia,
    this.jumlahKamar,
    this.wifi,
  });
  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    photo = json['photo'];
    price = json['price'];
    rating = int.parse(json['rating']);
    address = json['address'];
    image = json['image'];
    phone = json['phone'];
    mapUrl = json['map_url'];
    kamarTersedia = int.parse(json['kamar_tersedia']);
    jumlahKamar = int.parse(json['jumlah_kamar']);
    wifi = json['wifi'];
  }
}
