import 'package:flutter_foods/model/order.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    this.name,
    this.orders,
    this.cart,
  });
}
