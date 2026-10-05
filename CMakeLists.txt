cmake_minimum_required(VERSION 3.11)

project(MarioKartPSP C)

add_executable(${PROJECT_NAME} main.c)

target_compile_options(${PROJECT_NAME} PRIVATE
    -O2
    -G0
    -Wall
    -fno-strict-aliasing
    -fsingle-precision-constant
)

target_link_libraries(${PROJECT_NAME} PRIVATE
    pspgum
    pspgu
    pspctrl
    pspdisplay
    pspge
    m
)

create_pbp_file(
    TARGET ${PROJECT_NAME}
    ICON_PATH NULL
    BACKGROUND_PATH NULL
    PREVIEW_PATH NULL
    TITLE "Mario Kart PSP"
    VERSION "01.00"
    MEMSIZE 1
)
