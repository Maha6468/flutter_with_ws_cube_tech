class Travel{
  String name;
  String location;
  String img;

  Travel(this.name,this.location,this.img);

  static List<Travel> travelInfo(){
    return[
      Travel('Mad 01','Bangladesh', 'images/f1/c1.jpg'),
      Travel('Mad 02','Rangpur', 'images/f1/c2.jpg'),
      Travel('Mad 03','Dhaka', 'images/f1/c3.jpg'),
      Travel('Mad 04','Firmgate', 'images/f1/c4.jpg'),
      Travel('Mad 04','India', 'images/f1/c5.jpg'),
    ];
  }
  static List<Travel> mostPopularTravel(){
    return[
      Travel('Maha','mirpur', 'images/maha.jpg'),
      Travel('Mad 11','mirpur', 'images/f1/c2.jpg'),
      Travel('Mad 12','mirpur', 'images/n.jpg'),
      Travel('Mad 13','Rangpur', 'images/f1/c4.jpg'),
      Travel('Mad 14','firmgate', 'images/f1/c6.jpg'),
    ];
  }
}
