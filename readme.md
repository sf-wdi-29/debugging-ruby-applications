# Extras: Debugging Ruby Applications

## Setting Breakpoints

Setting breakpoints is an essential tool to solving problems. This is applicable to any ruby code, but is especially useful for larger applications with many parts.

Often times many assumptions are being made while writing software. *What are the key value pairs being passed through in the params? Is model's method returning the result that is expected.* At some point it will be helpful to stop the execution of the code and challenge any assumptions by inspecting the program in a specific context.

## Debugging with Pry

In this project you can find an example of a breakpoint that has been set.

Only two steps are required to set a breakpoint in your project:

* At the beginning of the application write `require 'pry'`. `config.ru` is a good place for that.
* At some point in the code stop execution by writing `binding.pry`.

>Note: Remember to remove breakpoints when done debugging!

## Execution Commands

When a breakpoint has been hit the client will "hang" and the page will not load, that is good! Check the shell window in which the server is running, it should have stopped at a particular line in the program and be waiting for input.

Once the breakpoint been hit, then *pry* at the issue by inspecting variable names, running methods, and checking your assumptions. When done, type `continue` to get out of the breakpoint.

Find more `pry` execution commands [here](https://github.com/nixme/pry-debugger#execution-commands).