part of domino.nodes.events;

/// Fires [handler] when a user is pressing a key
Setter onKeyDown(EventHandler handler) => on('keydown', handler);

/// Fires [handler] when a user presses a key
Setter onKeyUp(EventHandler handler) => on('keyup', handler);

/// Fires [handler] when a user releases a key
Setter onKeyPress(EventHandler handler) => on('keypress', handler);
