import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/core/error/failures.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/features/number_trivia/domain/entities/number_trivia.dart';

import '../repositories/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> call({
    required int number,
  }) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
