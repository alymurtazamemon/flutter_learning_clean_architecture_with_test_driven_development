import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_with_test_driven_development/features/number_trivia/presentation/bloc/number_trivia_bloc.dart';

import '../../../../injection_container.dart';

class NumberTriviaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Number Trivia'),
      ),
      body: BlocProvider(
        create: (_) => sl<NumberTriviaBloc>(),
        child: Container(),
      ),
    );
  }
}
