import Pkg

packages = [
    "BenchmarkTools"
    "IJulia"
    "JuliaFormatter"
    "PhysicalConstants"
    "Plots"
    "StaticArrays"
    "Unitful"
]

for package in packages
    Pkg.add(package)
end
