import 'package:bloc/bloc.dart';

import 'package:equatable/equatable.dart';
import 'package:flutter_samples/apps/cell_phone/core/utils/constants.dart';

part 'navigation_state.dart';

class NavigationCubit extends Cubit<NavigationState> {
  NavigationCubit() : super(const NavigationState(NavbarItem.home, 0));

  void getNavBarItem(NavbarItem navbarItem) {
    switch (navbarItem) {
      case NavbarItem.home:
        emit(const NavigationState(NavbarItem.home, 0));
        break;
      case NavbarItem.cart:
        emit(const NavigationState(NavbarItem.cart, 1));
        break;
      case NavbarItem.profile:
        emit(const NavigationState(NavbarItem.profile, 2));
        break;
    }
  }
}
