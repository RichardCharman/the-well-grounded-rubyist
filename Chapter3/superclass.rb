class C
end

class D < C
end

puts D.superclass
puts D.superclass.superclass
puts D superclass.superclass.superclass # BasicObject
