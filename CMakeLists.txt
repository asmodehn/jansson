#Mandatory commands to use wkcmake
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
INCLUDE ( "CMake/WkCMake.cmake" )
WkCMakeDir( "CMake" )

#Project Declaration
WkProject( jansson CXX )

WkIncludeDir ( "include" )

WkLibraryBuild( jansson STATIC "src")
