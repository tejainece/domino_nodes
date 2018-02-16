part of domino.nodes.events;

/// Fires [handler] the moment that the element loses focus
EventSetter onBlur(EventHandler handler) => on('blur', handler);

/// Fires [handler] the moment when the value of the element is changed
EventSetter onChange(EventHandler handler) => on('change', handler);

/// Fires [handler] when a context menu is triggered
EventSetter onContextMenu(EventHandler handler) => on('contextmenu', handler);

/// Fires [handler] the moment when the element gets focus
EventSetter onFocus(EventHandler handler) => on('focus', handler);

/// Fires [handler] when an element gets user input
EventSetter onInput(EventHandler handler) => on('input', handler);

/// Fires [handler] when an element is invalid
EventSetter onInvalid(EventHandler handler) => on('invalid', handler);

/// Fires [handler] when the Reset button in a form is clicked
EventSetter onReset(EventHandler handler) => on('reset', handler);

/// Fires [handler] when the user writes something in a search field
/// (for <input="search">)
EventSetter onSearch(EventHandler handler) => on('search', handler);

/// Fires [handler] after some text has been selected in an element
EventSetter onSelect(EventHandler handler) => on('select', handler);

/// Fires [handler] when a form is submitted
EventSetter onSubmit(EventHandler handler) => on('submit', handler);