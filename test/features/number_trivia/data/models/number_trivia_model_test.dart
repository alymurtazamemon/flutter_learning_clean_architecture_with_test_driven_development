import 'package:flutter_clean_architecture_with_test_driven_development/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

void main() {
  final tNumberTriviaModel = NumberTriviaModel(number: 1, text: "test");

  test(
    'should be a subclass of NumberTrivia entity',
    () async {
      //assert
      expect(tNumberTriviaModel, isA<NumberTrivia>());
    },
  );
}
