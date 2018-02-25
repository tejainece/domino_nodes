export 'attributes/attributes.dart';
export 'elements/elements.dart';
export 'events/events.dart';
export 'styles/styles.dart';
export 'package:domino/domino.dart';
export 'package:domino/helpers.dart' show BoolFunction, clazzIf;

import 'package:domino/helpers.dart' show BoolFunction;

List flat(children1, [c2, c3, c4, c5, c6, c7, c8]) {
  final children = [children1, c2, c3, c4, c5, c6, c7, c8];

  final ret = [];

  for (dynamic child in children) {
    if (child is Iterable) {
      ret.addAll(child);
    } else if (child != null) {
      ret.add(child);
    }
  }

  return ret;
}

dynamic when(/* bool | BoolFunction */ condition, result) {
  if (condition is BoolFunction) condition = condition();
  if (condition) {
    if (result is Function) return result();
    return result;
  }
  return null;
}

List foreach<E>(List<E> list, build(E e)) => list.map(build).toList();
