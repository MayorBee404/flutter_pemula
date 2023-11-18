class WhiteCars {
  String? title;
  String? image;
  String? description;
  String? producer;
  num? rating;
  WhiteCars(
      { required this.title,
        required this.image,
        required this.description,
        required this.producer,
        required this.rating
      });
}

var carWhiteList = [
  WhiteCars(
      title: "Sport Car on Road",
      image: "images/civic-asset.webp",
      description: "Sport Car on Road",
      producer: "@abudance",
      rating: 4
  ),
  WhiteCars(
      title: "Cars on Sunset",
      image: "images/coupe-asset.webp",
      description:"Cars on Sunset",
      producer: "@tonykuy",
      rating: 5
  ),
  WhiteCars(
      title: "Duo Cars",
      image: "images/duo-asset.webp",
      description: "Duo Cars",
      producer: "@okky_bisa",
      rating: 3
  ),
  WhiteCars(
      title: "Cars on My Home",
      image: "images/electric-asset.webp",
      description: "Cars on My Home",
      producer: "@jonny",
      rating: 4
  ),
  WhiteCars(
      title: "SUV on Road",
      image: "images/jeep-asset.webp",
      description: "SUV on Road",
      producer: "@kaley",
      rating: 5
  ),
  WhiteCars(
      title: "Mercedes Cars",
      image: "images/mercedes-asset.webp",
      description: "Mercedes Car",
      producer: "@yuki_yuki",
      rating: 3
  ),
  WhiteCars(
      title: "Prosche on Road",
      image: "images/porce-asset.webp",
      description: "Mercedes Benz",
      producer: "@gojo_santoso",
      rating: 4
  ),
  WhiteCars(
      title: "Prosche on Parking",
      image: "images/prosche-911-asset.webp",
      description: "Prosche 911 on Parking",
      producer: "@gojo_santoso",
      rating: 5
  ),
  WhiteCars(
      title: "Volkswagen",
      image: "images/volkswagen-asset.webp",
      description: "Volkswagen on Road",
      producer: "@ordinary_photo",
      rating: 3
  ),
  WhiteCars(
      title: "Prosche Racing",
      image: "images/white-asset.webp",
      description: "Prosche on Raceway",
      producer: "@gojo_santoso",
      rating: 5)
];