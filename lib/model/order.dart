import 'package:flutter_foods/model/food.dart';
import 'package:flutter_foods/model/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final int quantity;

  Order({
    this.restaurant,
    this.food,
    this.quantity,
  });
}
