module SciMLStructures

using ArrayInterface: has_trivial_array_constructor
include("interface.jl")
include("array.jl")

# public isscimlstructure, ismutablescimlstructure, hasportion, canonicalize,
#        replace, replace!, Tunable, Constants, Caches, Discrete

end
