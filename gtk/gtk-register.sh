#!/bin/sh
#
# /usr/bin/gtk-register: register input modules and gdk-pixbuf loaders
#

/usr/bin/gtk-query-immodules-2.0 > /usr/etc/gtk-2.0/gtk.immodules
/usr/bin/gdk-pixbuf-query-loaders > /usr/etc/gtk-2.0/gdk-pixbuf.loaders

# End of file
