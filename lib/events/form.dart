part of domino.nodes.events;

/// Fires [handler] the moment that the element loses focus
Setter onBlur(EventHandler handler) => on('blur', handler);

/// Fires [handler] the moment when the value of the element is changed
Setter onChange(EventHandler handler) => on('change', handler);

/// Fires [handler] when a context menu is triggered
Setter onContextMenu(EventHandler handler) => on('contextmenu', handler);

/// Fires [handler] the moment when the element gets focus
Setter onFocus(EventHandler handler) => on('focus', handler);

/// Fires [handler] when an element gets user input
Setter onInput(EventHandler handler) => on('input', handler);

/// Fires [handler] when an element is invalid
Setter onInvalid(EventHandler handler) => on('invalid', handler);

/// Fires [handler] when the Reset button in a form is clicked
Setter onReset(EventHandler handler) => on('reset', handler);

/// Fires [handler] when the user writes something in a search field
/// (for <input="search">)
Setter onSearch(EventHandler handler) => on('search', handler);

/// Fires [handler] after some text has been selected in an element
Setter onSelect(EventHandler handler) => on('select', handler);

/// Fires [handler] when a form is submitted
Setter onSubmit(EventHandler handler) => on('submit', handler);
