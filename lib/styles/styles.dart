library domino.nodes.styles;

import 'package:domino/domino.dart';

Setter bgColor(String color) => style('background-color', color);

Setter color(String color) => style('color', color);

Setter bgImage(String image) => style('background-image', image);

Setter fontSize(int size, [String unit = 'px']) =>
    style('font-size', '$size$unit');

Setter fontWeight(String weight) => style('font-weight', weight);

Setter width(int size, [String unit = 'px']) => style('width', '$size$unit');

Setter height(int size, [String unit = 'px']) => style('height', '$size$unit');

Setter left(int size, [String unit = 'px']) => style('left', '$size$unit');

Setter top(int size, [String unit = 'px']) => style('top', '$size$unit');

Setter margin(String value) => style('margin', value);

Setter padding(String value) => style('padding', value);

Setter flex([String value = 'auto']) => style('flex', value);

Setter border() => style('border', '3px');

Setter borderRadius(String value) => style('border-radius', value);

class Display {
  static Setter get inline => style('display', 'inline');

  static Setter get block => style('display', 'block');

  static Setter get flex => style('display', 'flex');

  static Setter get inlineBlock => style('display', 'inline-block');

  static Setter get inlineFlex => style('display', 'inline-flex');

  static Setter get inlineTable => style('display', 'inline-table');

  static Setter get listItem => style('display', 'list-item');

  static Setter get runIn => style('display', 'run-in');

  static Setter get table => style('display', 'table');

  static Setter get none => style('display', 'none');
}

class FlexDirection {
  static Setter get row => style('flex-direction', 'row');

  static Setter get rowReverse => style('flex-direction', 'row-reverse');

  static Setter get column => style('flex-direction', 'column');

  static Setter get columnReverse => style('flex-direction', 'column-reverse');

  static Setter get initial => style('flex-direction', 'initial');

  static Setter get inherit => style('flex-direction', 'inherit');
}

class TextAlign {
  static Setter get left => style('text-align', 'left');

  static Setter get right => style('text-align', 'right');

  static Setter get center => style('text-align', 'center');

  static Setter get justify => style('text-align', 'justify');

  static Setter get initial => style('text-align', 'initial');

  static Setter get inherit => style('text-align', 'inherit');
}

class UserSelect {
  static Setter get none => style('user-select', 'none');

  static Setter get auto => style('user-select', 'auto');

  static Setter get text => style('user-select', 'text');

  static Setter get contain => style('user-select', 'contain');

  static Setter get all => style('user-select', 'all');

  static Setter get initial => style('user-select', 'initial');

  static Setter get inherit => style('user-select', 'inherit');

  static Setter get unset => style('user-select', 'unset');
}

class Cursor {
  static Setter get auto => style('cursor', 'auto');
  static Setter get def => style('cursor', 'def');
  static Setter get none => style('cursor', 'none');
  static Setter get contextMenu => style('cursor', 'context-menu');
  static Setter get help => style('cursor', 'help');
  static Setter get pointer => style('cursor', 'pointer');
  static Setter get progress => style('cursor', 'progress');
  static Setter get wait => style('cursor', 'wait');
  static Setter get cell => style('cursor', 'cell');
  static Setter get crosshair => style('cursor', 'crosshair');
  static Setter get text => style('cursor', 'text');
  static Setter get verticalText => style('cursor', 'vertical-text');
  static Setter get alias => style('cursor', 'alias');
  static Setter get copy => style('cursor', 'copy');
  static Setter get move => style('cursor', 'move');
  static Setter get noDrop => style('cursor', 'no-drop');
  static Setter get notAllowed => style('cursor', 'not-allowed');
  static Setter get eResize => style('cursor', 'e-resize');
  static Setter get nResize => style('cursor', 'n-resize');
  static Setter get neResize => style('cursor', 'ne-resize');
  static Setter get nwResize => style('cursor', 'nw-resize');
  static Setter get sResize => style('cursor', 's-resize');
  static Setter get seResize => style('cursor', 'se-resize');
  static Setter get swResize => style('cursor', 'sw-resize');
  static Setter get wResize => style('cursor', 'w-resize');
  static Setter get ewResize => style('cursor', 'ew-resize');
  static Setter get nsResize => style('cursor', 'ns-resize');
  static Setter get neswResize => style('cursor', 'nesw-resize');
  static Setter get nwseResize => style('cursor', 'nwse-resize');
  static Setter get colResize => style('cursor', 'col-resize');
  static Setter get rowResize => style('cursor', 'row-resize');
  static Setter get allScroll => style('cursor', 'all-scroll');
  static Setter get zoomIn => style('cursor', 'zoom-in');
  static Setter get zoomOut => style('cursor', 'zoom-out');
  static Setter get grab => style('cursor', 'grab');
  static Setter get grabbing => style('cursor', 'grabbing');
}
