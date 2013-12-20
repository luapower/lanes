---
project: lanes
tagline: Lua Lanes
---

**NOTE: This is just a distribution of Lanes. Lanes is developed [here][lanes].**

lanes 3.6.2 | Lua 5.1, Lua 5.2, LuaJIT 2

### Documentation

You can read the up-to-date Lanes documentation [here][lanes_doc].

### LuaJIT notes

  * the default value of `protect_allocator` was changed to `true` in `lanes.lua` - LuaJIT2 crashes without that.
  * to use ffi inside lanes you have to require the ffi module inside the lane, since the ffi module cannot
    be transferred as an upvalue to your lane (you will get an error about "destination transfer database").
    * this also means that *other modules* that depend on ffi cannot be upvalues and must be required
	   explicitly inside the lane or luajit will crash.


[lanes]:     http://github.com/LuaLanes/lanes
[lanes_doc]: https://rawgithub.com/LuaLanes/lanes/master/docs/index.html
[lanes_old]: http://kotisivu.dnainternet.net/askok/bin/lanes/
