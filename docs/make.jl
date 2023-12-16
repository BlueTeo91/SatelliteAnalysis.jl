using Documenter
using SatelliteAnalysis

makedocs(
    modules = [SatelliteAnalysis],
    format = Documenter.HTML(
        prettyurls = !("local" in ARGS),
        canonical = "https://juliaspace.github.io/SatelliteAnalysis.jl/stable/",
    ),
    sitename = "Satellite Analysis",
    authors = "Ronan Arraes Jardim Chagas",
    pages = [
        "Home" => "index.md",
        "Beta Angle" => "man/beta_angle.md",
        "Eclipse Time" => "man/eclipse_time.md",
        "Library" => "lib/library.md",
    ],
)

deploydocs(
    repo = "github.com/JuliaSpace/SatelliteAnalysis.jl.git",
    target = "build",
)