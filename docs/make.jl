using Documenter
using POMDPModelChecking

makedocs(sitename="POMDPModelChecking.jl Documentation",
    modules = [POMDPModelChecking],
    pages=[
        "index.md",
        "reachability.md",
        "model_checking.md",
        "references.md"
    ])

deploydocs(
    repo = "github.com/sisl/POMDPModelChecking.jl.git",
)
