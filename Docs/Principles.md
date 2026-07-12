# Project Aurora Principles

These principles guide every design decision made for Project Aurora.

If a new feature conflicts with these principles, the feature should be reconsidered or redesigned.

---

# 1. User Choice Comes First

Aurora should never force users into a single workflow.

Users should be free to choose:

* Command-line only
* Window manager only
* Full desktop environment
* Multiple desktop environments
* Themes
* Default applications
* Shells
* Window managers

The operating system should adapt to the user, not the other way around.

---

# 2. Modularity Above All

Features should be implemented as modules whenever practical.

Examples include:

* Drivers
* Desktop environments
* Window managers
* Filesystems
* Compatibility layers
* Services

Removing one module should not require redesigning unrelated parts of the operating system.

---

# 3. One Stable Kernel

Aurora should maintain a single kernel core.

Architecture-specific behavior belongs in the Hardware Abstraction Layer (HAL), not throughout the kernel.

---

# 4. Hardware Independence

The kernel should avoid direct dependence on processor architecture whenever possible.

All hardware-specific behavior should pass through documented interfaces.

This allows Aurora to expand to new architectures without rewriting the kernel.

---

# 5. Compatibility Without Compromise

Aurora should support compatibility with existing software where practical.

Planned compatibility includes:

* DOS
* Linux

Compatibility layers should enhance Aurora without defining its architecture.

Aurora remains its own operating system.

---

# 6. Desktop Is Optional

The graphical desktop is not the operating system.

The operating system must remain fully usable without a desktop environment.

The shell should always be capable of controlling the system independently.

---

# 7. Stable APIs

Public interfaces should remain stable whenever possible.

Breaking changes should be minimized and clearly documented.

Applications should rely on documented APIs instead of internal implementation details.

---

# 8. Readability Over Cleverness

Code should be written for humans first.

Clear code is preferred over short code.

Every subsystem should be understandable by future contributors.

---

# 9. Documentation Is Part of the Project

Documentation is not optional.

Every major subsystem should have accompanying documentation explaining:

* Purpose
* Architecture
* Responsibilities
* Interfaces

Well-documented code is easier to maintain and improve.

---

# 10. Build for the Long Term

Aurora is intended to grow over many years.

Design decisions should prioritize maintainability over short-term convenience.

Temporary solutions should be clearly identified and replaced when appropriate.

---

# 11. Performance With Purpose

Optimization is important, but only after correctness and clarity.

Premature optimization should be avoided.

Measure performance before making optimization decisions.

---

# 12. Reliability Matters

The operating system should fail gracefully whenever possible.

Errors should be reported clearly.

Kernel panics should provide useful diagnostic information.

Recovery tools should be available whenever practical.

---

# 13. Learn by Building

Project Aurora exists not only to create an operating system, but also to deepen understanding of computer systems.

Design decisions should encourage learning, experimentation, and continuous improvement.

---

# 14. Community Is Welcome

Project Aurora should remain approachable to contributors.

Constructive feedback, clear documentation, and respectful collaboration strengthen the project.

---

# 15. Keep the Vision Clear

Aurora should never become a collection of unrelated features.

Every addition should support the project's goals:

* User choice
* Modularity
* Compatibility
* Maintainability
* Simplicity
* Reliability

If a feature does not strengthen Aurora's vision, it should be reconsidered.

---

# Project Motto

**One Kernel. Infinite Experiences.**