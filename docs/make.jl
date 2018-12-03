
using Documenter

module TestModule

"Major1 type docs"
abstract type Major1 end

"Minor1 type docs"
abstract type Minor1 <: Major1 end

"Minor2 type docs"
abstract type Minor2 <: Major1 end

"Major2 type docs"
abstract type Major2 end

"Some function"
function bla end

end # module

function simple_filter(t)
    return typeof(t) === DataType && t <: TestModule.Major1
end

makedocs(sitename="My Test-Documentation")
