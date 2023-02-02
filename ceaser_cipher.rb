def fun(c,l)
  str="abcdefghijklmnopqrstuvwxyz"
  str_u="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  if str.include?(c)
    k=str.index(c)
    t=k+l
    if t>25
      t=t-26
    end
    return str[t]
  else
    k=str_u.index(c)
    t=k+l
    if t>25
      t=t-26
    end
    return str_u[t]
  end
end

st=gets.chomp
l=gets.chomp.to_i
n=st.length()
ans=""
for i in 0..n-1
  c=fun(st[i],l)
  ans=ans+c
end
puts(ans)
