include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_NAME "cpackexample")
set(CPACK_PACKAGE_VENDOR "Jelitaw")
set(CPACK_PACKAGE_CONTACT "st167417@stud.uni-stuttgart.de")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "exercise for CPack, inluding a small library and executable")
set(CPACK_PACKAGE_VERSION_MAJOR "${PROJECT_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${PROJECT_VERSION_MINOR}")
set(CPACK_PACKAGE_VERSION_PATCH "${PROJECT_VERSION_PATCH}")
set(CPACK_PACKAGE_VERSION "${PROJECT_VERSION}")

set(CPACK_GENERATOR "TGZ;DEB")

set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Jelitaw <st167417@stud.uni-stuttgart.de>")
set(CPACK_DEBIAN_PACKAGE_VENDOR "${CPACK_PACKAGE_VENDOR}")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "utils")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/Jelitaw/cpack-exercise-wt2526")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION
"This long description is about an exercise for CPack;

 This package contains the cpackexamplelib library and the
 cpackexample executable used in the SSE packaging exercise.")

set(CPACK_STRIP_FILES ON)

set(CPACK_PACKAGE_FILE_NAME "${CPACK_PACKAGE_NAME}-${CPACK_PACKAGE_VERSION}-${CMAKE_SYSTEM_PROCESSOR}")

include(CPack)
