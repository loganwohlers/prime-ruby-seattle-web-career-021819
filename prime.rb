def prime?(n)
  
  if(n<0)
    n=n*-1
  end
  
  if (n==1)
    return false
  end
  a=
  a.each do |num|
    if(n%num==0 && n!=num)
      return false
    end
  end
  true
end
