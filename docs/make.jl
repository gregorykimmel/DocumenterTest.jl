push!(LOAD_PATH,"../src/")

using Documenter, Example

makedocs(sitename="My Documentation",
        format = Documenter.HTML(
                prettyurls = get(ENV, "CI", nothing) == "true",
        )
)