library domino.nodes.elements;

import 'package:domino/domino.dart';

part 'block.dart';
part 'headings.dart';
part 'text_formatting.dart';

/// Creates a <span> Element.
Element span({
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

/// Creates a <a> Element.
Element a({
  String href,
  String target,
  String id,
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  /* List, Component, Node, BuildFn, ... */ dynamic content,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'a',
      set: set,
      attrs: (attrs ?? <String, String>{})
        ..['href'] = href
        ..['target'] = target
        ..['id'] = id,
      styles: styles,
      classes: classes,
      content: content,
      events: on,
      key: key,
    );

/// Creates a <img> Element.
Element img({
  String src,
  String alt,
  /* int | String */ width,
  /* int | String */ height,
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  /* List, Component, Node, BuildFn, ... */ dynamic content,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'img',
      set: set,
      attrs: (attrs ?? <String, String>{})
        ..['src'] = src
        ..['alt'] = alt
        ..['width'] = width?.toString()
        ..['height'] = height?.toString(),
      styles: styles,
      classes: classes,
      content: content,
      events: on,
      key: key,
    );

/// Creates a <button> Element.
Element button({
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

Element br() => new Element('br');

/// Creates a <hr> Element.
Element hr({
  /* List<Setter> | Setter */ set,
  Map<String, String> attrs,
  Map<String, String> styles,
  List<String> classes,
  Map<String, EventHandler> on,
  dynamic key,
}) =>
    new Element(
      'hr',
      set: set,
      attrs: attrs,
      styles: styles,
      classes: classes,
      events: on,
      key: key,
    );
