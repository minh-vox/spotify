import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import '../../../data.dart';

@injectable
class UserDataMapper extends BaseDataMapper<UserData, UserEntity> {
  const UserDataMapper();

  @override
  UserEntity mapToEntity(UserData? data) {
    return UserEntity(
      id: data?.id ?? '',
      name: data?.name ?? '',
      email: data?.email ?? '',
      avatarUrl: data?.avatarUrl ?? '',
    );
  }
}
