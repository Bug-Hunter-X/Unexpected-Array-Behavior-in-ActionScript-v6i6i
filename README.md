# ActionScript Array Bug

This repository demonstrates an uncommon behavior of ActionScript's `Array` class.  ActionScript arrays are dynamic, meaning you can add elements beyond their initial size.  However, this dynamic sizing can lead to unexpected results if you're not aware of how ActionScript handles sparse arrays.

The `bug.as` file shows an example of this behavior.  Specifically, observe the impact of adding an element at a high index (e.g., `myArray[10]`).  The array's length will adjust to accommodate this element, leaving gaps filled with `undefined` values.

The `bugSolution.as` file provides a solution to avoid this issue.