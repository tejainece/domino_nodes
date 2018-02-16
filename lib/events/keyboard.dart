part of domino.nodes.events;

/// Fires [handler] when a user is pressing a key
EventSetter onKeyDown(EventHandler handler) => on('keydown', handler);

/// Fires [handler] when a user presses a key
EventSetter onKeyUp(EventHandler handler) => on('keyup', handler);

/// Fires [handler] when a user releases a key
EventSetter onKeyPress(EventHandler handler) => on('keypress', handler);

