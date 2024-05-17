# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenImageIO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenImageIO")
JLLWrappers.@generate_main_file("OpenImageIO", UUID("fd470f6e-6842-5666-8cbd-b5630dfbbd08"))
end  # module OpenImageIO_jll
