# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule charon_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("charon")
JLLWrappers.@generate_main_file("charon", UUID("25c75577-2a26-528c-a488-ab5b6e0c7170"))
end  # module charon_jll
