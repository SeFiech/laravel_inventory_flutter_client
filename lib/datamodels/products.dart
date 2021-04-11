import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializable/type_helper.dart';

part 'products.g.dart';

@JsonSerializable(
  nullable: false,
  fieldRename: FieldRename.snake,
)
class Product {
  final int id;
  final String name;
  final String description;
  final int product_category_id;
  final double price;
  final int stock;
  final int stock_min;
  // final DateTime created_at;
  // final DateTime updated_at;

  Product({
    this.id,
    this.name = "",
    this.description = "",
    this.product_category_id,
    this.price = 0.0,
    this.stock,
    this.stock_min,
  });
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
