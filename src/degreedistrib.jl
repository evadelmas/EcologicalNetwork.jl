function degreedistribution(n::UnipartiteNetwork; degree=:both)
   @assert degree ∈ [:both :in :out]
   deg = degree(n)
end
