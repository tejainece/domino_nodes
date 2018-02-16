part of domino.nodes.events;

/// Fires [handler] when the user copies the content of an element
EventSetter onCopy(EventHandler handler) => on('copy', handler);

/// Fires [handler] when the user cuts the content of an element
EventSetter onCut(EventHandler handler) => on('cut', handler);

/// Fires [handler] when the user pastes some content in an element
EventSetter onPaste(EventHandler handler) => on('paste', handler);