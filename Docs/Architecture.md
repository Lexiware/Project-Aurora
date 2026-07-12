Project Aurora Architecture

Version: 0.0.1 "First Light"

Overview

Project Aurora is a modular operating system designed around user choice, flexibility, and long-term maintainability.

Rather than forcing a single desktop environment or workflow, Aurora provides a stable kernel with optional user interfaces, compatibility layers, and services.

Project Goals
Modern operating system
Modular architecture
Hardware abstraction through a HAL
Native application SDK
DOS compatibility
Linux compatibility
Multiple desktop environments
CLI-only operation
Window-manager-only operation
Full desktop environment
Open-source development
Support multiple CPU architectures
Design Philosophy
Everything Is Optional

The operating system should function with only the kernel and shell.

Desktop environments, window managers, networking, compatibility layers, and graphical applications should all be optional components.

One Kernel

Aurora should use one kernel core.

Hardware differences should be isolated through the Hardware Abstraction Layer (HAL).

Hardware Abstraction Layer

The HAL provides a consistent interface between the kernel and supported hardware architectures.

Initially planned architectures:

x86
x86-64

Future architectures:

ARM64
RISC-V

The kernel should never directly access architecture-specific code.

Kernel Responsibilities

The kernel is responsible for:

Scheduling
Memory management
Process management
Virtual memory
IPC
Driver management
Security
System calls
Module loading

The kernel is NOT responsible for:

Desktop rendering
Window management
File browsing
Command-line interface
Themes
User customization
User Interfaces

Aurora supports multiple operating modes.

Shell Mode

Boot directly into the command-line shell.

Suitable for:

Servers
Development
Recovery
Low-resource systems
Window Manager Mode

Launch only a window manager.

No desktop environment is required.

Desktop Environment Mode

Launch a complete desktop environment including:

Taskbar
File manager
Notification system
Settings application
Desktop widgets

Multiple desktop environments may be installed simultaneously.

Compatibility Layers

Compatibility layers are independent modules.

Planned compatibility:

DOS
Linux

Compatibility layers should not become part of the kernel.

Driver Model

Drivers should be modular whenever practical.

Examples:

Keyboard
Mouse
Audio
Storage
Network
USB
Graphics

Drivers communicate with the kernel through documented interfaces.

Filesystem Support

Planned native support:

FAT32
ext2
ext4

Future support:

exFAT
NTFS (read-only initially)
Native SDK

Aurora will include an SDK allowing developers to build native applications.

Applications should not depend directly on kernel internals.

Stable APIs should be provided through system libraries.

Security

Security should be designed into the operating system from the beginning rather than added later.

Boot Flow

Firmware

?

Bootloader

?

Kernel

?

HAL Initialization

?

Driver Initialization

?

System Services

?

Selected User Session

Examples:

Shell
Window Manager
Desktop Environment
Long-Term Vision

Project Aurora aims to become a modern operating system emphasizing modularity, customization, and compatibility while remaining approachable for developers and enjoyable for users.

Motto

One Kernel. Infinite Experiences.