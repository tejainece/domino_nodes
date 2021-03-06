library domino.nodes.elements;

import 'package:domino/domino.dart';
import 'package:domino_nodes/domino_nodes.dart';

part 'block.dart';
part 'headings.dart';
part 'text_formatting.dart';

/// Creates a <span> Element.
Element textInput(
        [content, content1, content2, content3, content4, content5]) =>
    new Element('input', [
      attr('type', 'text'),
      content,
      content1,
      content2,
      content3,
      content4,
      content5
    ]);

/// Creates a <span> Element.
Element textInputWhen(/* bool | Condition */ condition, [content]) =>
    new Element('input', (content ?? [])..add(attr('type', 'text')));

/// Creates a <span> Element.
Element span([content, content1, content2, content3, content4, content5]) =>
    new Element(
        'span', [content, content1, content2, content3, content4, content5]);

/// Creates a <a> Element.
Element a({
  String href,
  String target,
  content,
}) =>
    new Element(
      'a',
      flat(content, when(href != null, attr('href', href)),
          when(target != null, attr('target', target))),
    );

/// Creates a <img> Element.
Element img({
  String src,
  String alt,
  /* int | String */ width,
  /* int | String */ height,
  content,
}) =>
    new Element(
      'img',
      flat(
          content,
          when(src != null, attr('src', src)),
          when(alt != null, attr('alt', alt)),
          when(width != null, attr('width', width is int ? '$width' : width)),
          when(height != null,
              attr('height', height is int ? '$height' : height))),
    );

/// Creates a <button> Element.
Element button([content, content1, content2, content3, content4, content5]) =>
    new Element(
        'div', [content, content1, content2, content3, content4, content5]);

Element br([content]) => new Element('br', content);

/// Creates a <hr> Element.
Element hr([content]) => new Element('hr', content);
