part of domino.nodes.elements;

/// Creates a <div> Element.
Element elementWhen(/* bool | Condition */ condition, String tag, [content]) {
  if (condition is Condition) condition = condition();
  return condition ? new Element(tag, content) : null;
}

/// Creates a <div> Element.
Element div([content, content1, content2, content3, content4, content5]) =>
    new Element(
        'div', [content, content1, content2, content3, content4, content5]);

/// Creates a <div> Element.
Element divWhen(/* bool | Condition */ condition, [content]) =>
    elementWhen(condition, 'div', content);

/// Creates a <p> Element.
Element p([content]) => new Element('p', content);

/// Creates a <pre> Element.
Element pre([content]) => new Element('pre', content);
