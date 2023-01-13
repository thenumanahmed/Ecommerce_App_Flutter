import 'package:ecommerce/models/product.dart';
import 'package:ecommerce/screens/home/component/section_title.dart';
import 'package:ecommerce/screens/home/component/specialOffers.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_products.dart';
import 'product_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            const HomeHeader(),
            SizedBox(height: getProportionateScreenHeight(20)),
            const DiscountBanner(),
            SizedBox(height: getProportionateScreenHeight(20)),
            const Categories(),
            SizedBox(height: getProportionateScreenHeight(20)),
            const SpecialOffers(),
            SizedBox(height: getProportionateScreenHeight(20)),
            const PopularProducts(),
            SizedBox(height: getProportionateScreenHeight(30)),
          ],
        ),
      ),
    );
  }
}
