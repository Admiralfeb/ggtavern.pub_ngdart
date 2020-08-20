import 'package:angular/angular.dart';

@Component(
    selector: 'app-navbar',
    styleUrls: ['navbar_component.css'],
    templateUrl: 'navbar_component.html',
    directives: [coreDirectives])
class NavbarComponent {
  bool isLoggedIn = false;

  void toggleNavMenu() {}

  void hideNavMenu() {}

  void logout() {}
}
