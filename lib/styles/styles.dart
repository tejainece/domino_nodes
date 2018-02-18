library domino.nodes.styles;

import 'package:domino/setters.dart';

StyleSetter bgColor(String color) => style('background-color', color);

StyleSetter color(String color) => style('color', color);

StyleSetter fontSize(int size, [String unit = 'px']) =>
    style('font-size', '$size$unit');

StyleSetter fontWeight(String weight) => style('font-weight', weight);

StyleSetter width(int size, [String unit = 'px']) =>
    style('width', '$size$unit');

StyleSetter height(int size, [String unit = 'px']) =>
    style('height', '$size$unit');

StyleSetter margin(String value) => style('margin', value);

StyleSetter padding(String value) => style('padding', value);

StyleSetter flex([String value = 'auto']) => style('flex', value);

StyleSetter border() => style('border', '3px');

StyleSetter borderRadius(String value) => style('border-radius', value);

class Display {
  static const StyleSetter inline = const StyleSetter('display', 'inline');

  static const StyleSetter block = const StyleSetter('display', 'block');

  static const StyleSetter flex = const StyleSetter('display', 'flex');

  static const StyleSetter inlineBlock =
      const StyleSetter('display', 'inline-block');

  static const StyleSetter inlineFlex =
      const StyleSetter('display', 'inline-flex');

  static const StyleSetter inlineTable =
      const StyleSetter('display', 'inline-table');

  static const StyleSetter listItem = const StyleSetter('display', 'list-item');

  static const StyleSetter runIn = const StyleSetter('display', 'run-in');

  static const StyleSetter table = const StyleSetter('display', 'table');

  static const StyleSetter none = const StyleSetter('display', 'none');
}

class FlexDirection {
  static const StyleSetter row = const StyleSetter('flex-direction', 'row');

  static const StyleSetter rowReverse =
      const StyleSetter('flex-direction', 'row-reverse');

  static const StyleSetter column =
      const StyleSetter('flex-direction', 'column');

  static const StyleSetter columnReverse =
      const StyleSetter('flex-direction', 'column-reverse');

  static const StyleSetter initial =
      const StyleSetter('flex-direction', 'initial');

  static const StyleSetter inherit =
      const StyleSetter('flex-direction', 'inherit');
}

class TextAlign {
  static const StyleSetter left = const StyleSetter('text-align', 'left');

  static const StyleSetter right = const StyleSetter('text-align', 'right');

  static const StyleSetter center = const StyleSetter('text-align', 'center');

  static const StyleSetter justify = const StyleSetter('text-align', 'justify');

  static const StyleSetter initial = const StyleSetter('text-align', 'initial');

  static const StyleSetter inherit = const StyleSetter('text-align', 'inherit');
}

class UserSelect {
  static const StyleSetter none = const StyleSetter('user-select', 'none');

  static const StyleSetter auto = const StyleSetter('user-select', 'auto');

  static const StyleSetter text = const StyleSetter('user-select', 'text');

  static const StyleSetter contain =
      const StyleSetter('user-select', 'contain');

  static const StyleSetter all = const StyleSetter('user-select', 'all');

  static const StyleSetter initial =
      const StyleSetter('user-select', 'initial');

  static const StyleSetter inherit =
      const StyleSetter('user-select', 'inherit');

  static const StyleSetter unset = const StyleSetter('user-select', 'unset');
}

class Cursor {
  static const StyleSetter auto = const StyleSetter('cursor', 'auto');
  static const StyleSetter def = const StyleSetter('cursor', 'def');
  static const StyleSetter none = const StyleSetter('cursor', 'none');
  static const StyleSetter contextMenu =
      const StyleSetter('cursor', 'context-menu');
  static const StyleSetter help = const StyleSetter('cursor', 'help');
  static const StyleSetter pointer = const StyleSetter('cursor', 'pointer');
  static const StyleSetter progress = const StyleSetter('cursor', 'progress');
  static const StyleSetter wait = const StyleSetter('cursor', 'wait');
  static const StyleSetter cell = const StyleSetter('cursor', 'cell');
  static const StyleSetter crosshair = const StyleSetter('cursor', 'crosshair');
  static const StyleSetter text = const StyleSetter('cursor', 'text');
  static const StyleSetter verticalText =
      const StyleSetter('cursor', 'vertical-text');
  static const StyleSetter alias = const StyleSetter('cursor', 'alias');
  static const StyleSetter copy = const StyleSetter('cursor', 'copy');
  static const StyleSetter move = const StyleSetter('cursor', 'move');
  static const StyleSetter noDrop = const StyleSetter('cursor', 'no-drop');
  static const StyleSetter notAllowed =
      const StyleSetter('cursor', 'not-allowed');
  static const StyleSetter eResize = const StyleSetter('cursor', 'e-resize');
  static const StyleSetter nResize = const StyleSetter('cursor', 'n-resize');
  static const StyleSetter neResize = const StyleSetter('cursor', 'ne-resize');
  static const StyleSetter nwResize = const StyleSetter('cursor', 'nw-resize');
  static const StyleSetter sResize = const StyleSetter('cursor', 's-resize');
  static const StyleSetter seResize = const StyleSetter('cursor', 'se-resize');
  static const StyleSetter swResize = const StyleSetter('cursor', 'sw-resize');
  static const StyleSetter wResize = const StyleSetter('cursor', 'w-resize');
  static const StyleSetter ewResize = const StyleSetter('cursor', 'ew-resize');
  static const StyleSetter nsResize = const StyleSetter('cursor', 'ns-resize');
  static const StyleSetter neswResize =
      const StyleSetter('cursor', 'nesw-resize');
  static const StyleSetter nwseResize =
      const StyleSetter('cursor', 'nwse-resize');
  static const StyleSetter colResize =
      const StyleSetter('cursor', 'col-resize');
  static const StyleSetter rowResize =
      const StyleSetter('cursor', 'row-resize');
  static const StyleSetter allScroll =
      const StyleSetter('cursor', 'all-scroll');
  static const StyleSetter zoomIn = const StyleSetter('cursor', 'zoom-in');
  static const StyleSetter zoomOut = const StyleSetter('cursor', 'zoom-out');
  static const StyleSetter grab = const StyleSetter('cursor', 'grab');
  static const StyleSetter grabbing = const StyleSetter('cursor', 'grabbing');
}
