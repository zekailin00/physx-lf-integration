# target_link_libraries(${LF_MAIN_TARGET} )
message("LF cmake script executed")

add_library(physx_debug STATIC IMPORTED)
set_property(TARGET physx_debug PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysX_static_64.a"
)

add_library(physx_common_debug STATIC IMPORTED)
set_property(TARGET physx_common_debug PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXCommon_static_64.a"
)

add_library(physx_foundation_debug STATIC IMPORTED)
set_property(TARGET physx_foundation_debug PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXFoundation_static_64.a"
)

add_library(physx_extensions_debug STATIC IMPORTED)
set_property(TARGET physx_extensions_debug PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXExtensions_static_64.a"
)

add_library(physx_pvd_sdk_debug STATIC IMPORTED)
set_property(TARGET physx_pvd_sdk_debug PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXPvdSDK_static_64.a"
)

add_library(physx_snippet_render STATIC IMPORTED)
set_property(TARGET physx_snippet_render PROPERTY
    IMPORTED_LOCATION
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libSnippetRender_static_64.a"
)

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)

message("&&& PATH: ${OPENGL_LIBRARIES}")
message("&&& PATH: ${GLUT_LIBRARY}")


add_library(physx INTERFACE)
target_link_libraries(physx INTERFACE
    physx_pvd_sdk_debug
    physx_debug
    physx_extensions_debug
    physx_foundation_debug
    physx_common_debug


    physx_snippet_render
    ${OPENGL_LIBRARIES}
    "/usr/lib/x86_64-linux-gnu/libOpenGL.so"
    ${GLUT_LIBRARY} 
    "/usr/lib/x86_64-linux-gnu/libGLX.so"
)

target_include_directories(${LF_MAIN_TARGET} PUBLIC 
    "/home/zekailin00/Desktop/PhysX/physx/include"
    "/home/zekailin00/Desktop/PhysX/physx/snippets/snippetrender"
    "/home/zekailin00/Desktop/PhysX/physx/snippets/graphics/include"
    ${OPENGL_INCLUDE_DIRS}
    ${GLUT_INCLUDE_DIRS} 
)

target_link_libraries(${LF_MAIN_TARGET}
    physx
    "/home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/debug/libPVDRuntime_64.so"
)