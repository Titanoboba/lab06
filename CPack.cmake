include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_CONTACT eisnersandy2@gmail.com)
set(CPACK_PACKAGE_VERSION )
set(CPACK_PACKAGE_NAME "reshala")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C++ library")
set(CPACK_PACKAGE_PACK_NAME "reshala-")

set(CPACK_SOURCE_INSTALLED_DIRECTORIES 
  "/solver_application; solver_application"
  "/solver_lib; solver_lib"
  "/formatter_ex_lib; formatter_ex_lib"
  "/formatter_lib; formatter_lib")

set(CPACK_RESOURCE_FILE_README /README.md)

set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")

set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.0")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)

set(CPACK_DEBIAN_PACKAGE_VERSION )
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "reshaet")

set(CPACK_GENERATOR "DEB;RPM")

set(CPACK_RPM_PACKAGE_SUMMARY "solves equations")

include(CPack)
