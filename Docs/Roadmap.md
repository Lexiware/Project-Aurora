# Project Aurora Roadmap

This roadmap outlines the planned evolution of Project Aurora.

Features and priorities may change as development progresses, but the overall vision remains the same.

---

# Phase 0 - Foundation

## v0.0.x — First Light

Bring Aurora to life.

Goals:

* Create repository
* Build development environment
* Boot using GRUB
* Initialize the HAL
* Display text on screen
* Build system established
* Documentation written

Milestone:

Aurora boots successfully.

---

# Phase 1 - Core System

## v0.1.x — The Shell

Make Aurora interactive.

Goals:

* VGA text driver
* Keyboard driver
* Command shell
* Built-in commands
* Kernel logging
* Basic debugging utilities

Milestone:

Users can interact with Aurora through the command line.

---

## v0.2.x — Memory

Teach Aurora to manage memory.

Goals:

* Physical memory manager
* Virtual memory
* Heap allocator
* Paging
* Memory protection

Milestone:

Programs can safely request memory.

---

## v0.3.x — Processes

Bring multitasking to Aurora.

Goals:

* Scheduler
* Threads
* Processes
* Context switching
* Timers

Milestone:

Multiple applications can execute simultaneously.

---

## v0.4.x — Filesystems

Persistent storage.

Goals:

* FAT32
* RAM disk
* File API
* Directory management

Future:

* ext2
* ext4
* exFAT

Milestone:

Aurora can load and save files.

---

# Phase 2 - User Experience

## v1.0 — Command Line Edition

Aurora becomes a usable operating system.

Goals:

* Stable shell
* User accounts
* Permissions
* Package manager
* Improved drivers

Milestone:

Aurora can be used entirely from the command line.

---

## v1.5 — Graphics

Aurora gains graphics.

Goals:

* Framebuffer
* Graphics API
* Hardware abstraction improvements
* Basic drawing library

Milestone:

Aurora can display graphics.

---

## v2.0 — Window Manager

The first graphical interface.

Goals:

* Window manager
* Mouse driver
* Window decorations
* Basic applications

Milestone:

Windows can be opened and managed.

---

## v2.5 — Desktop Environment

A complete desktop experience.

Goals:

* Taskbar
* Desktop
* Widgets
* Notification system
* File manager
* Settings application

Milestone:

Aurora becomes a full desktop operating system.

---

# Phase 3 - Customization

## v3.0 — Choice

Everything becomes modular.

Goals:

* Multiple desktop environments
* Multiple shells
* Theme engine
* Plugin system
* Session manager

Examples:

* Command-line mode
* Window manager mode
* Desktop mode

Milestone:

Users choose how Aurora looks and behaves.

---

# Phase 4 - Compatibility

## v4.0 — DOS

Run classic DOS software.

Goals:

* DOS compatibility layer
* DOS shell
* DOS executable support

Milestone:

Classic DOS applications run on Aurora.

---

## v4.5 — Linux

Expand software compatibility.

Goals:

* ELF loader
* Linux system call compatibility
* POSIX improvements

Milestone:

Selected Linux software runs on Aurora.

---

# Phase 5 - Expansion

## v5.0 — Hardware

Support additional hardware.

Goals:

* USB improvements
* Audio improvements
* Better graphics
* Power management

Future architectures:

* ARM64
* RISC-V

Milestone:

Aurora supports a wide variety of modern hardware.

---

# Phase 6 - Ecosystem

## v6.0 — Aurora Platform

Aurora becomes a complete platform.

Goals:

* Aurora SDK
* Native applications
* App store or package repository
* Developer documentation
* Stable APIs

Milestone:

Developers can build software specifically for Aurora.

---

# Long-Term Vision

Aurora is not intended to imitate existing operating systems.

Instead, it seeks to combine the strengths of traditional command-line systems, modern desktop operating systems, and modular Unix-like environments while maintaining its own identity.

Users should be free to choose:

* How they boot
* Which shell they use
* Which desktop they use
* Which window manager they use
* Which compatibility layers they install

Aurora should provide a consistent, stable kernel while allowing nearly every user-facing component to be replaced or customized.

---

# Project Motto

**One Kernel. Infinite Experiences.**