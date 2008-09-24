#
# FreeType 2 TrueType module definition
#


# Copyright 1996-2000 by
# David Turner, Robert Wilhelm, and Werner Lemberg.
#
# This file is part of the FreeType project, and may only be used, modified,
# and distributed under the terms of the FreeType project license,
# LICENSE.TXT.  By continuing to use, modify, or distribute this file you
# indicate that you have read the license and understand and accept it
# fully.


make_module_list: add_truetype_driver

add_truetype_driver:
	$(OPEN_DRIVER)tt_driver_class$(CLOSE_DRIVER)
	$(ECHO_DRIVER)truetype  $(ECHO_DRIVER_DESC)Windows/Mac font files with extension *.ttf or *.ttc$(ECHO_DRIVER_DONE)

# EOF
