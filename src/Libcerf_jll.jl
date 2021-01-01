# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libcerf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libcerf")
JLLWrappers.@generate_main_file("Libcerf", UUID("af83a40a-c4c4-57a0-81df-2309fbd279e3"))
end  # module Libcerf_jll
