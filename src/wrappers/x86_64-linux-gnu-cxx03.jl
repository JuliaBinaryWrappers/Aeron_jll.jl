# Autogenerated wrapper script for Aeron_jll for x86_64-linux-gnu-cxx03
export libaeron

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Aeron")
JLLWrappers.@declare_library_product(libaeron, "libaeron.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaeron,
        "lib/libaeron.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
