using WorkflowTest
using Documenter

makedocs(;
    modules=[WorkflowTest],
    authors="sasuseso <sinai471530@gmail.com>",
    repo="https://github.com/sasuseso/WorkflowTest.jl/blob/{commit}{path}#L{line}",
    sitename="WorkflowTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sasuseso.github.io/WorkflowTest.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sasuseso/WorkflowTest.jl",
)
