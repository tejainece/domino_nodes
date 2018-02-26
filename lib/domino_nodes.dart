export 'attributes/attributes.dart';
export 'elements/elements.dart';
export 'events/events.dart';
export 'styles/styles.dart';
export 'package:domino/domino.dart';
export 'package:domino/helpers.dart' show clazzIf;

typedef bool Condition();

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

dynamic when(/* bool | Condition */ condition, then, [orElse]) {
  if (condition is Condition) condition = condition();
  if (condition) {
    if (then is Function) return then();
    return then;
  }
  if (orElse is Function) return orElse();
  return orElse;
}

List foreach<E>(List<E> list, build(E e)) => list.map(build).toList();
