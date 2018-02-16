part of domino.nodes.events;

/// Fires [handler] on a mouse click on the element
EventSetter onClick(EventHandler handler) => on('click', handler);

/// Fires [handler] on a mouse double-click on the element
EventSetter onDblClick(EventHandler handler) => on('dblclick', handler);

/// Fires [handler] when a mouse button is pressed down on an element
EventSetter onMouseDown(EventHandler handler) => on('mousedown', handler);

/// Fires [handler] when the mouse pointer is moving while it is over an element
EventSetter onMouseMove(EventHandler handler) => on('mousemove', handler);

/// Fires [handler] when the mouse pointer moves out of an element
EventSetter onMouseOut(EventHandler handler) => on('mouseout', handler);

/// Fires [handler] when the mouse pointer moves over an element
EventSetter onMouseOver(EventHandler handler) => on('mouseover', handler);

/// Fires [handler] when a mouse button is released over an element
EventSetter onMouseUp(EventHandler handler) => on('mouseup', handler);

/// Fires [handler] when the mouse wheel rolls up or down over an element
EventSetter onWheel(EventHandler handler) => on('wheel', handler);

/// Fires [handler] when an element is dragged
EventSetter onDrag(EventHandler handler) => on('grad', handler);

/// Fires [handler] at the end of a drag operation
EventSetter onDragEnd(EventHandler handler) => on('dragend', handler);

/// Fires [handler] when an element has been dragged to a valid drop target
EventSetter onDragEnter(EventHandler handler) => on('dragenter', handler);

/// Fires [handler] when an element leaves a valid drop target
EventSetter onDragLeave(EventHandler handler) => on('dragleave', handler);

/// Fires [handler] when an element is being dragged over a valid drop target
EventSetter onDragOver(EventHandler handler) => on('dragover', handler);

/// Fires [handler] at the start of a drag operation
EventSetter onDragStart(EventHandler handler) => on('dragstart', handler);

/// Fires [handler] when dragged element is being dropped
EventSetter onDrop(EventHandler handler) => on('drop', handler);

/// Fires [handler] when an element's scrollbar is being scrolled
EventSetter onScroll(EventHandler handler) => on('scroll', handler);