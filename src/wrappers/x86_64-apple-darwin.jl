# Autogenerated wrapper script for hiredis_jll for x86_64-apple-darwin
export libhiredis, libhiredis_ssl

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("hiredis")
JLLWrappers.@declare_library_product(libhiredis, "@rpath/libhiredis.1.1.0.dylib")
JLLWrappers.@declare_library_product(libhiredis_ssl, "@rpath/libhiredis_ssl.dylib.1.1.0")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libhiredis,
        "lib/libhiredis.1.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhiredis_ssl,
        "lib/libhiredis_ssl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
