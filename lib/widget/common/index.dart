import 'package:efox_flutter/store/objects/widget_info.dart';
import 'container/index.dart' as ContainerView;

const nameSpaces = '/container_';

List widgets = [
  ItemInfo(
    widget: ContainerView.Index(),
    code: 59673,
    title: ContainerView.Index.title,
  )
];

List widgetMap = [
  ItemListInfo(
    nameSpaces: nameSpaces,
    widgetList: widgets,
    typeName: 'Common',
    code: 58353,
  )
];