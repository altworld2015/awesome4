Awesome-Freedesktop
===================

-------------------------------------------------------------------
Freedesktop.org menu and desktop icons support for Awesome WM 3.5+
-------------------------------------------------------------------

:Original author: Antonio Terceiro
:Maintainer: Luke Bonham
:Version: git
:License: GNU-GPL2_
:Source: https://github.com/copycat-killer/awesome-freedesktop

Description
-----------

This is a port of awesome-freedesktop_ to Awesome_ 3.5+.

Since the introduction of Menubar_ as core library for providing Freedesktop.org menu functionalities in Awesome,
we can now avoid all the dirty work by just exploiting ``menubar.utils`` functions.

At the initial status of this port, the menu is pretty much complete, while the desktop icons are very basic,
so the long term objective will be to complete functionalities on this part too.

More specifically, the todo list is:

* Ability to drag and line up icons
* Event-based signals (for instance, updating trash icon according to its status)
* Dynamic update (no need to restart Awesome to see changes on Desktop)

Screenshot
----------

.. image:: screenshot.png
    :align: center
    :alt: Showcase of Freedesktop support in Awesome 3.5.9, using Adwaita icons
    
Installation and usage
----------------------

Read the wiki_.

.. _GNU-GPL2: http://www.gnu.org/licenses/gpl-2.0.html
.. _awesome-freedesktop: https://github.com/terceiro/awesome-freedesktop
.. _Awesome: https://github.com/awesomeWM/awesome
.. _Menubar: https://github.com/awesomeWM/awesome/tree/master/lib/menubar
.. _wiki: https://github.com/copycat-killer/awesome-freedesktop/wiki
