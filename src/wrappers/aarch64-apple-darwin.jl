# Autogenerated wrapper script for Aeron_jll for aarch64-apple-darwin
export aeronmd, libaeron

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Aeron")
JLLWrappers.@declare_library_product(libaeron, "@rpath/libaeron.dylib")
JLLWrappers.@declare_executable_product(aeronmd)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaeron,
        "lib/libaeron.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aeronmd,
        "bin/aeronmd",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
