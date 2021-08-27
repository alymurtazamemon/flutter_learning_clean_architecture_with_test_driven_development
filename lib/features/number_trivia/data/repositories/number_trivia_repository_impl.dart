import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/core/error/failures.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/features/number_trivia/domain/entities/number_trivia.dart';

import '../../domain/repositories/number_trivia_repository.dart';

class NumberTriviaRespositoryImp implements NumberTriviaRepository {
  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    return null;
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    return null;
  }
}
