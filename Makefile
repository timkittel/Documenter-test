.PHONY : docs test

docs:
	julia -e "using Pkg; Pkg.activate(\".\"); include(\"docs/make.jl\")"

test:
	julia --check-bounds=yes --color=yes -e "using Pkg; Pkg.activate(\".\"); Pkg.test()"
