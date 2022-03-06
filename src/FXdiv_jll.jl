# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FXdiv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FXdiv")
JLLWrappers.@generate_main_file("FXdiv", UUID("04d6f918-1a1e-5862-bbec-f5b7bf9ea9e9"))
end  # module FXdiv_jll
