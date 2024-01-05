import 'package:flutter_bloc/flutter_bloc.dart';

abstract class CounterCubit<State> extends BlocBase<State> {
  CounterCubit(State state) : super(state);

  @override
  void emit(State state) {
    if (isClosed) {
      return;
    } else {
      super.emit(state);
    }
  }
}
