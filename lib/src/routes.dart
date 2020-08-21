import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';

import 'homepage/homepage_component.template.dart' as homepage_template;

export 'route_paths.dart';

class Routes {
  static final homepage = RouteDefinition(
    routePath: RoutePaths.homepage,
    component: homepage_template.HomepageComponentNgFactory,
    useAsDefault: true,
  );
  static final homeredirect = RouteDefinition.redirect(
    path: '',
    redirectTo: RoutePaths.homepage.toUrl(),
  );
  static final menu = RouteDefinition(
    routePath: RoutePaths.menu,
    component: homepage_template.HomepageComponentNgFactory,
  );
  static final games = RouteDefinition(
    routePath: RoutePaths.games,
    component: homepage_template.HomepageComponentNgFactory,
  );
  static final contact = RouteDefinition(
    routePath: RoutePaths.contact,
    component: homepage_template.HomepageComponentNgFactory,
  );
  static final about = RouteDefinition(
    routePath: RoutePaths.about,
    component: homepage_template.HomepageComponentNgFactory,
  );
  static final events = RouteDefinition(
    routePath: RoutePaths.events,
    component: homepage_template.HomepageComponentNgFactory,
  );
  static final notFound = RouteDefinition(
    path: '.+',
    component: homepage_template.HomepageComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    homepage,
    menu,
    games,
    contact,
    about,
    events,
    homeredirect,
    notFound,
  ];
}
