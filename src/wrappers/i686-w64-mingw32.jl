# Autogenerated wrapper script for Libcerf_jll for i686-w64-mingw32
export libcerf

JLLWrappers.@generate_wrapper_header("Libcerf")
JLLWrappers.@declare_library_product(libcerf, "libcerf.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcerf,
        "bin\\libcerf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
