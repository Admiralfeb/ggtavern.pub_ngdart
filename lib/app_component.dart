import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ggtavern/src/core/navbar/navbar_component.dart';
import 'package:ggtavern/src/routes.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
    selector: 'app-root',
    styleUrls: [
      'package:angular_components/app_layout/layout.scss.css',
      'app_component.css'
    ],
    templateUrl: 'app_component.html',
    directives: [NavbarComponent, routerDirectives],
    exports: [RoutePaths, Routes],
    providers: [
      materialProviders,
    ])
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
