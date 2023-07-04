module SatelliteAnalysis

using Dates
using DataFrames
using LinearAlgebra
using PrettyNumbers
using PrettyTables
using Reexport
using StaticArrays
using Statistics
using TerminalPager

@reexport using ReferenceFrameRotations
@reexport using SatelliteToolbox

################################################################################
#                                   Includes
################################################################################

include("./beta_angle.jl")
include("./eclipse_time.jl")
include("./lighting_condition.jl")
include("./sun_synchronous_orbits.jl")

include("./misc/find_crossing.jl")

include("./ground_facilities/is_ground_facility_visible.jl")
include("./ground_facilities/ground_facility_accesses_and_gaps.jl")

end # module
