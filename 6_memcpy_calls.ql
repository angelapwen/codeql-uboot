import cpp

from FunctionCall fc
where fc.getTarget().hasName("memcpy")
select fc, "a function that calls memcpy"