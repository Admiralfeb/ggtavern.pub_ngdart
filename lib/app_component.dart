import 'package:angular/angular.dart';
import 'package:ggtavern/src/navbar_component.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
    selector: 'app-root',
    styleUrls: [
      'package:angular_components/app_layout/layout.scss.css',
      'app_component.css'
    ],
    templateUrl: 'app_component.html',
    directives: [NavbarComponent])
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
