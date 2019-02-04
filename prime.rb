def prime?(n)
  a=[1,2,3,4,5,6,7,8,9]
  a.each do |num|
    if(n%num==0 && n!=num &&num!=1)
      return false
    end
  end
  true
end
