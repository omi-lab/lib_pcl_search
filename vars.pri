TARGET = lib_pcl_search
TEMPLATE = lib

DEFINES += LIB_PCL_SEARCH_LIBRARY

SOURCES += src/brute_force.cpp
SOURCES += src/kdtree.cpp
SOURCES += src/octree.cpp
SOURCES += src/organized.cpp
SOURCES += src/search.cpp

HEADERS += inc/pcl/search/brute_force.h
HEADERS += inc/pcl/search/flann_search.h
HEADERS += inc/pcl/search/kdtree.h
HEADERS += inc/pcl/search/octree.h
HEADERS += inc/pcl/search/organized.h
HEADERS += inc/pcl/search/pcl_search.h
HEADERS += inc/pcl/search/search.h

HEADERS += inc/pcl/search/impl/brute_force.hpp
HEADERS += inc/pcl/search/impl/flann_search.hpp
HEADERS += inc/pcl/search/impl/kdtree.hpp
HEADERS += inc/pcl/search/impl/organized.hpp
HEADERS += inc/pcl/search/impl/search.hpp

