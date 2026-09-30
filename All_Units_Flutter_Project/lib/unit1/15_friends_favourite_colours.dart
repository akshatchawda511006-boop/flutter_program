void main() {
  Map<String, String> favouriteColours = {
    "ABC": "Blue",
    "XYZ": "Black",
    "PQR": "Red",
    "LMN": "Green",
    "DEF": "White",
  };

  favouriteColours.putIfAbsent("Chawda Akshat", () => "Red");

  favouriteColours.forEach((name, colour) {
    print("$name: $colour");
  });
}
