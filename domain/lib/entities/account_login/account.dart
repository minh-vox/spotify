import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  const factory Account({
    @Default('') String email,
    @Default('') String password,
  }) = _Account;
}
