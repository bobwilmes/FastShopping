import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';

@freezed
abstract class Item with _$Item {
  const factory Item({
    @required String id,
    @required String shoppingListId,
    @required String title,
    DateTime doneAt,
    @Default(false) bool removed,
  }) = _Item;
}
