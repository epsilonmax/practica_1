def sum_squares(inp)
  inp
      .map{ |num| num ** 2 }
      .inject(0,:+)
end
puts sum_squares([1,2,3])