using ItemResponseMCMC
using Documenter

DocMeta.setdocmeta!(ItemResponseMCMC, :DocTestSetup, :(using ItemResponseMCMC); recursive=true)

makedocs(;
    modules=[ItemResponseMCMC],
    authors="Tobias Alfers <mail@t-alfers.com> and contributors",
    repo="https://github.com/t-alfers/ItemResponseMCMC.jl/blob/{commit}{path}#{line}",
    sitename="ItemResponseMCMC.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://t-alfers.github.io/ItemResponseMCMC.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/t-alfers/ItemResponseMCMC.jl",
    devbranch="main",
)
