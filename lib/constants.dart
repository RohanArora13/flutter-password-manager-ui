import 'package:flutter/material.dart';
import 'package:password_manager/Model/password_model.dart';

class Constants {
  static Color searchGrey = Color.fromARGB(255, 82, 101, 120);

  static Color darkBlue = Color.fromARGB(255, 135, 170, 255);
  static Color lightBlue = Color.fromARGB(255, 235, 241, 255);

  static Color lightGreen = Color.fromARGB(255, 231, 249, 242);
  static Color darkGreen = Color.fromARGB(255, 113, 217, 179);

  static Color lightRed = Color.fromARGB(255, 253, 237, 241);
  static Color darkRed = Color.fromARGB(255, 245, 145, 169);

  static Color logoBackground = Color.fromARGB(255, 239, 239, 239);

  static Color fabBackground = Color.fromARGB(255, 55, 114, 255);

  static Color buttonBackground = Color.fromARGB(255, 55, 114, 255);

  static List<passwords> passwordData = [
    passwords("Google Account", "rahulornob@gmail.com",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2008px-Google_%22G%22_Logo.svg.png"),
    passwords("Netflix Personal", "rahulornob@gmail.com",
        "https://pngimg.com/uploads/netflix/netflix_PNG15.png"),
    passwords("Twitter", "rahulornob",
        "https://img.freepik.com/free-icon/twitter_318-674515.jpg"),
    passwords("Dribbble Pro", "rahulornob@gmail.com",
        "https://cdn.freebiesupply.com/logos/large/2x/dribbble-icon-1-logo-png-transparent.png"),
  ];

  static List<String> websiteList = ["twitter", "facebook", "Instagram"];
}
