array = [1,2,3,9,1,4,5,2,3,6,6]

#1
array.map!{|value| value+1}
#2
array.map!{|value| value.to_f}
# 3
array.select!{|value| value > 5}
# 4
suma = array.inject{|value,sum| sum+value }
# 5
even = array.group_by {|value| value.to_i.even?}
odd = array.group_by {|value| value.to_i.odd?}
