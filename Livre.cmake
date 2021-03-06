set(LIVRE_PACKAGE_VERSION 1.0.0)
set(LIVRE_DEPENDS Qt4 REQUIRED Boost Collage Equalizer Lunchbox OpenGL PNG Threads)
set(LIVRE_BOOST_COMPONENTS "date_time")
set(LIVRE_QT4_COMPONENTS "QtCore QtGui")
set(LIVRE_DEB_DEPENDS libboost-date-time-dev libtclap-dev)
set(LIVRE_FORCE_BUILD ${CI_BUILD})
if(NOT WIN32)
  set(LIVRE_REPO_URL https://github.com/BlueBrain/Livre.git)
endif()
