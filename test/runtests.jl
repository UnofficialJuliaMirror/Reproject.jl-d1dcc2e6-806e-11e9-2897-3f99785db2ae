using Reproject
using Test
using Conda, PyCall

ENV["PYTHON"]=""
Conda.add_channel("astropy")
Conda.add("reproject")
rp = pyimport("reproject")

@testset "Reproject.jl" begin
    # Write your own tests here.
end
