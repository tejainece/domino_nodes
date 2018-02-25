part of domino.nodes.events;

/// Fires [handler] when the user copies the content of an element
Setter onCopy(EventHandler handler) => on('copy', handler);

/// Fires [handler] when the user cuts the content of an element
Setter onCut(EventHandler handler) => on('cut', handler);

/// Fires [handler] when the user pastes some content in an element
Setter onPaste(EventHandler handler) => on('paste', handler);
