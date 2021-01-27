/***************************************************************-*-c++-*-

  

  $Id: diag_config.h,v 1.27 2007/06/27 15:23:12 yulia Exp $

*************************************************************************/

#ifndef __HISTMACROS_H__
#define __HISTMACROS_H__

#define HIST_MAJOR_VERSION 1
#define HIST_MINOR_VERSION 9
#define HIST_PATCH_VERSION 0
static const char* HIST_VERSION_STRING = "1.9.0";

#ifdef __WIN32__
  // stuff specific for MSVC
  #if (defined _MSC_VER) || (defined __GNUC__)
	  #pragma warning( disable : 4251 )
  #endif
#endif

#endif
