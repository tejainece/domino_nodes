export 'attributes/attributes.dart';
export 'elements/elements.dart';
export 'events/events.dart';
export 'styles/styles.dart';
export 'package:domino/setters.dart';

dynamic when(condition, result) {
  if (condition is Function) condition = condition();
  if (condition) {
    if (result is Function) return result();
    return result;
  }
  return null;
}

List foreach<E>(List<E> list, build(E e)) => list.map(build).toList();