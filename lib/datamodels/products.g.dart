// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) {
  return Product(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    product_category_id: json['product_category_id'] as int,
    price: (json['price'] as num).toDouble(),
    stock: json['stock'] as int,
    stock_min: json['stock_min'] as int,
  );
}

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'product_category_id': instance.product_category_id,
      'price': instance.price,
      'stock': instance.stock,
      'stock_min': instance.stock_min,
    };
