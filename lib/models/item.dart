import 'package:language_learing_app/data/images.dart';
import 'package:language_learing_app/data/sounds.dart';

class Item_model {
  String? Image;
  String? En;
  String? Ja;
  String? Sound;
  Item_model(this.Image, this.En, this.Ja, this.Sound);
}

List<Item_model> list_numbers = [
  Item_model(number_images[0], "one", "	ichi", numbers_sounds[0]),
  Item_model(number_images[1], "two", "ni", numbers_sounds[1]),
  Item_model(number_images[2], "three", "san", numbers_sounds[2]),
  Item_model(number_images[3], "four", "shi ", numbers_sounds[3]),
  Item_model(number_images[4], "five", "go", numbers_sounds[4]),
  Item_model(number_images[5], "six", "roku", numbers_sounds[5]),
  Item_model(number_images[6], "seven", "shichi ", numbers_sounds[6]),
  Item_model(number_images[7], "seven", "hachi", numbers_sounds[7]),
  Item_model(number_images[8], "seven", "kyu ", numbers_sounds[8]),
  Item_model(number_images[9], "seven", "juu", numbers_sounds[9]),
];
List<Item_model> list_colors = [
  Item_model(colors_images[0], "black", "Kuro", colors_sounds[0]),
  Item_model(colors_images[1], "brown", "	Chairo", colors_sounds[1]),
  Item_model(colors_images[2], "dusty_yellow", "	Kiiro", colors_sounds[2]),
  Item_model(colors_images[3], "grey", "	Haiiro", colors_sounds[3]),
  Item_model(colors_images[4], "green", "	Midori", colors_sounds[4]),
  Item_model(colors_images[5], "red", "	Aka", colors_sounds[5]),
  Item_model(colors_images[6], "white", "	Shiro", colors_sounds[6]),
  Item_model(colors_images[7], "yellow", "	Kiiro", colors_sounds[7]),
];
List<Item_model> list_family_members = [
  Item_model(
      family_members_images[0], "daughter", "musume", family_members_sounds[0]),
  Item_model(
      family_members_images[1], "father", "chichi", family_members_sounds[1]),
  Item_model(family_members_images[2], "grandfather", "sofu",
      family_members_sounds[2]),
  Item_model(family_members_images[3], "grandmother", "	sobo",
      family_members_sounds[3]),
  Item_model(
      family_members_images[4], "mother", "haha", family_members_sounds[4]),
  Item_model(family_members_images[5], "older brother", "ani",
      family_members_sounds[5]),
  Item_model(family_members_images[6], "older sister", "ane",
      family_members_sounds[6]),
  Item_model(
      family_members_images[7], "son", "musuko", family_members_sounds[7]),
  Item_model(family_members_images[8], "younger brother", "otōto",
      family_members_sounds[8]),
  Item_model(family_members_images[9], "younger sister", "imōto",
      family_members_sounds[9]),
];
