part of domino.nodes.elements;

/// Creates a <div> Element.
Element div({
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  /* List, Component, Node, BuildFn, ... */ dynamic content,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'div',
      set: set,
      attrs: attrs,
      styles: styles,
      classes: classes,
      content: content,
      events: on,
      key: key,
    );

/// Creates a <p> Element.
Element p({
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  /* List, Component, Node, BuildFn, ... */ dynamic content,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'p',
      set: set,
      attrs: attrs,
      styles: styles,
      classes: classes,
      content: content,
      events: on,
      key: key,
    );

/// Creates a <pre> Element.
Element pre({
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  /* List, Component, Node, BuildFn, ... */ dynamic content,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'pre',
      set: set,
      attrs: attrs,
      styles: styles,
      classes: classes,
      content: content,
      events: on,
      key: key,
    );