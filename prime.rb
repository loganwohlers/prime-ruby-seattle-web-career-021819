def prime?(n)
  a=[1,2,3,4,5,6,7,8,9]
  if(n<0)
    n=n*-1
  end
  if(n==1)
    return false
  end
  a.each do |num|
    elseif(n%num==0 && n!=num &&num!=1)
      return false
    end
  end
  true
end
