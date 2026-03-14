
import std/unittest

import autoconf_sugars

test "from_c_int":
  check from_c_int(NIMPYLIB_DUMMY, "<stdio.h>", -100) == -100

#AC_CHECK_FUNC(
#  fopen
#)
#
#test "AC_CHECK_FUNCS":
#  check HAVE_FOPEN


