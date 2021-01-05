import 'package:riverpod/riverpod.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:string_arb_generator/data.dart';

part 'home_page_model.freezed.dart';

final homePageModelProvider =
    StateNotifierProvider((ref) => HomePageController(HomePageState()));

@freezed
abstract class HomePageState with _$HomePageState {
  const factory HomePageState({
    @Default([]) List<Data> dataList,
  }) = _HomePageState;
}

class HomePageController extends StateNotifier<HomePageState> {
  HomePageController(HomePageState state) : super(state);

  void write() {

  }

  void read() {

  }

}
