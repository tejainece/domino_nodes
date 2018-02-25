part of domino.nodes.elements;

/// Creates a <div> Element.
Element elementWhen(/* bool | BoolFunction */ condition, String tag,
    [content]) {
  if (condition is BoolFunction) condition = condition();
  return condition ? new Element(tag, content) : null;
}

/// Creates a <div> Element.
Element div([content]) => new Element('div', content);

/// Creates a <div> Element.
Element divWhen(/* bool | BoolFunction */ condition, [content]) =>
    elementWhen(condition, 'div', content);

/// Creates a <p> Element.
Element p([content]) => new Element('p', content);

/// Creates a <pre> Element.
Element pre([content]) => new Element('pre', content);
