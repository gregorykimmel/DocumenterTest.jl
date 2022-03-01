module Example

export func,T

"""
    func(x)

Returns double the number `x` plus `1`.
"""
func(x) = 2x + 1

struct T
    # ...
end

"""
Custom `length` docs for `T`.
"""
Base.length(::T) = 1

end