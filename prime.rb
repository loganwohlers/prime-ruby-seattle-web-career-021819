def prime?(n)
  nums=[2,3,4,5,6,7,8,9]
  a.each do |num|
    if(n%num==0 && n!=num)
      return false
    end
  end
  false
end
