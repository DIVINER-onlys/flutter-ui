import 'scrollview/index.dart' as ScrollView;
import 'regular/index.dart' as RegularView;
import 'common/index.dart' as CommonView;

List getAllWidgets() {
  List routerMap =[];
  routerMap.addAll(ScrollView.widgetMap);
  routerMap.addAll(RegularView.widgetMap);
  routerMap.addAll(CommonView.widgetMap);
  return routerMap;
}