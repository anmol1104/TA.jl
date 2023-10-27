module TA

using CSV
using Dates
using Plots
using Printf
using StatsBase
using DataFrames

global ϕ = false::Bool

include("datastructure.jl")
include("build.jl")
include("cost.jl")
include("djk.jl")
include("trafficassignment.jl")
include("visualize.jl")

export assigntraffic

end
