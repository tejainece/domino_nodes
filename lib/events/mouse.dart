part of domino.nodes.events;

/// Fires [handler] on a mouse click on the element
Setter onClick(EventHandler handler) => on('click', handler);

/// Fires [handler] on a mouse double-click on the element
Setter onDblClick(EventHandler handler) => on('dblclick', handler);

/// Fires [handler] when a mouse button is pressed down on an element
Setter onMouseDown(EventHandler handler) => on('mousedown', handler);

/// Fires [handler] when the mouse pointer is moving while it is over an element
Setter onMouseMove(EventHandler handler) => on('mousemove', handler);

/// Fires [handler] when the mouse pointer moves out of an element
Setter onMouseOut(EventHandler handler) => on('mouseout', handler);

/// Fires [handler] when the mouse pointer moves over an element
Setter onMouseOver(EventHandler handler) => on('mouseover', handler);

/// Fires [handler] when a mouse button is released over an element
Setter onMouseUp(EventHandler handler) => on('mouseup', handler);

/// Fires [handler] when the mouse wheel rolls up or down over an element
Setter onWheel(EventHandler handler) => on('wheel', handler);

/// Fires [handler] when an element is dragged
Setter onDrag(EventHandler handler) => on('grad', handler);

/// Fires [handler] at the end of a drag operation
Setter onDragEnd(EventHandler handler) => on('dragend', handler);

/// Fires [handler] when an element has been dragged to a valid drop target
Setter onDragEnter(EventHandler handler) => on('dragenter', handler);

/// Fires [handler] when an element leaves a valid drop target
Setter onDragLeave(EventHandler handler) => on('dragleave', handler);

/// Fires [handler] when an element is being dragged over a valid drop target
Setter onDragOver(EventHandler handler) => on('dragover', handler);

/// Fires [handler] at the start of a drag operation
Setter onDragStart(EventHandler handler) => on('dragstart', handler);

/// Fires [handler] when dragged element is being dropped
Setter onDrop(EventHandler handler) => on('drop', handler);

/// Fires [handler] when an element's scrollbar is being scrolled
Setter onScroll(EventHandler handler) => on('scroll', handler);
