using Documenter, Jack

makedocs(;
    modules=[Jack],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/TsuMakoto/Jack.jl/blob/{commit}{path}#L{line}",
    sitename="Jack.jl",
    authors="TsuMakoto",
    assets=String[],
)

deploydocs(;
    repo="github.com/TsuMakoto/Jack.jl",
)
