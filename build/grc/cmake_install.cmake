# Install script for directory: /media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_sumador.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_sum_vectors_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_amplificador_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_max_xx.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_diezmador_cc.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_Zero_Order_Hold.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_unipolar_to_bipolar_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_FFT_SDRCol_triangular.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_Averager_onate.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_time_averager_jesus.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_fft_jesus.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_averager.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_vector_average_hob.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_ej_amplificador_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_acumulador_truncado_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_decisor_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_decisor_fb.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_decisor_fi.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_delay_hob_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_v_delay.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_diezmoppenh3_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_diezma_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_usrp2usrp1_cc.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_zero_order_hold2_cc.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_zero_order_hold_bb.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_ifft_jesus.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_retrazo_ff.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_retrazo_cc.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_e_canal_BER.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_e_BERtool.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_mean_meter.xml"
    "/media/uis-e3t/DATADRIVE1/MisGitHub/Lib_OOT_E3TRadio/grc/E3TRadio_power_meter.xml"
    )
endif()

