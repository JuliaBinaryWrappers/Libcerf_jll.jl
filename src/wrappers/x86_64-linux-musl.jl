# Autogenerated wrapper script for Libcerf_jll for x86_64-linux-musl
export libcerf

JLLWrappers.@generate_wrapper_header("Libcerf")
JLLWrappers.@declare_library_product(libcerf, "libcerf.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcerf,
        "lib/libcerf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
