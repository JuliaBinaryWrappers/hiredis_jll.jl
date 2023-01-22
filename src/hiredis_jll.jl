# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hiredis_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hiredis")
JLLWrappers.@generate_main_file("hiredis", UUID("8830ad48-7ead-5d05-b3ac-3822a1a8e113"))
end  # module hiredis_jll
