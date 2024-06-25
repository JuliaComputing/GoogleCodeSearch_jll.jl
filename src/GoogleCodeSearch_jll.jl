# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GoogleCodeSearch_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GoogleCodeSearch")
JLLWrappers.@generate_main_file("GoogleCodeSearch", UUID("6c08f7c7-e449-597e-96d3-8117915de277"))
end  # module GoogleCodeSearch_jll
