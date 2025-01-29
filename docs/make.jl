using AISC360
using Documenter

DocMeta.setdocmeta!(AISC360, :DocTestSetup, :(using AISC360); recursive=true)

makedocs(;
    modules=[AISC360],
    authors="Eduardo Ruy",
    sitename="AISC360.jl",
    format=Documenter.HTML(;
        canonical="https://ruyyy.github.io/AISC360.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ruyyy/AISC360.jl",
    devbranch="master",
)
