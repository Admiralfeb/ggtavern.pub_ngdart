import 'package:angular/angular.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'package:angular_components/material_tooltip/material_tooltip.dart';
import 'package:angular_router/angular_router.dart';
import '../routes.dart';

@Component(
    selector: 'app-navbar',
    styleUrls: ['navbar_component.css'],
    templateUrl: 'navbar_component.html',
    directives: [
      coreDirectives,
      MaterialTooltipDirective,
      MaterialIconComponent,
      routerDirectives
    ],
    exports: [RoutePaths, Routes])
class NavbarComponent {
  bool isLoggedIn = false;

  void toggleNavMenu() {}

  void hideNavMenu() {}

  void logout() {}
}
