import 'package:flutter/cupertino.dart';

import '../model/flour_bag_model.dart';

class FlourBagController extends ChangeNotifier {
  final double _todayPrice = 160.00;
  final String _todayPriceMetric = 'kg';

  final List<FlourBag> _flourBags = [
    FlourBag(
      id: '1',
      weight: 5.00,
      metric: 'kg',
      price: 520.00,
      image: 'assets/images/5kg.jpg',
    ),
    FlourBag(
      id: '2',
      weight: 10.00,
      metric: 'kg',
      price: 1200.00,
      image: 'assets/images/10kg.jpg',
    ),
  ];

  double get todayPrice => _todayPrice;
  String get todayPriceMetric => _todayPriceMetric;
  List<FlourBag> get flourBags => _flourBags;
}
