class WhiteCars {
  String? title;
  String? image;
  String? description;
  num? rating;
  WhiteCars(
      { required this.title,
        required this.image,
        required this.description,
        required this.rating
      });
}

var carWhiteList = [
  WhiteCars(
      title: "Sport Car on Road",
      image: "images/civic-asset.jpeg",
      description: "Mercedes Benz",
      rating: 4
  ),
  WhiteCars(
      title: "BMW",
      image: "images/coupe-asset.jpeg",
      description: "BMW",
      rating: 5
  ),
  WhiteCars(
      title: "Toyota",
      image: "images/duo-asset.jpeg",
      description: "Toyota",
      rating: 3
  ),
  WhiteCars(
      title: "Mercedes",
      image: "images/electric-asset.jpeg",
      description: "Mercedes Benz",
      rating: 4
  ),
  WhiteCars(
      title: "BMW",
      image: "images/jeep-asset.jpeg",
      description: "BMW",
      rating: 5
  ),
  WhiteCars(
      title: "Toyota",
      image: "images/mercedes-asset.jpeg",
      description: "Toyota",
      rating: 3
  ),
  WhiteCars(
      title: "Mercedes",
      image: "images/porce-asset.jpeg",
      description: "Mercedes Benz",
      rating: 4
  ),
  WhiteCars(
      title: "BMW",
      image: "images/prosche-911-asset.jpeg",
      description: "BMW",
      rating: 5
  ),
  WhiteCars(
      title: "Toyota",
      image: "images/volkswagen-asset.jpeg",
      description: "Toyota",
      rating: 3
  ),
  WhiteCars(
      title: "White Car",
      image: "images/white-asset.jpeg",
      description: "Good White",
      rating: 5)
];