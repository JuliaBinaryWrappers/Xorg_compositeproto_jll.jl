# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_compositeproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_compositeproto")
JLLWrappers.@generate_main_file("Xorg_compositeproto", UUID("0af4abc2-9bda-511f-85a5-daebf69421ba"))
end  # module Xorg_compositeproto_jll
