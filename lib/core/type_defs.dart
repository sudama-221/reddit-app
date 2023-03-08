import 'package:fpdart/fpdart.dart';
import 'package:reeee_app/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
// FutureEither<UserModel>

typedef FutureVoid = FutureEither<void>;
