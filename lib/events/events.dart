library domino.nodes.events;

import 'package:domino/domino.dart';
import 'package:domino/setters.dart';

part 'clipboard.dart';
part 'form.dart';
part 'keyboard.dart';
part 'mouse.dart';

class AfterUpdate implements Setter {
  final AfterCallback handler;

  const AfterUpdate(this.handler);

  @override
  void apply(Element element) {
    element.afterUpdate(handler);
  }
}

class AfterRemove implements Setter {
  final AfterCallback handler;

  const AfterRemove(this.handler);

  @override
  void apply(Element element) {
    element.afterUpdate(handler);
  }
}

