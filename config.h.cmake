#ifndef FLYINGCAT_CONFIG_H
#define FLYINGCAT_CONFIG_H

#define FLYINGCAT_VERSION "${FLYINGCAT_VERSION}"
#define FLYINGCAT_NAME    "flyingcat"

#define FC_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}"
#cmakedefine FC_LOG_PATH  "${LOG_PATH}"
#cmakedefine FC_CONF_PATH "${CONF_PATH}"
#cmakedefine FC_PID_PATH  "${PID_PATH}"

#cmakedefine FC_DEBUG_LOG

#cmakedefine HAVE_BACKTRACE
#cmakedefine HAVE_BACKTRACE_SYMBOLS
#cmakedefine HAVE_POSIX_MEMALIGN
#cmakedefine HAVE_MEMALIGN
#cmakedefine HAVE_GETOPT_LONG

#endif
