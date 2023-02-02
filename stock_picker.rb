def fun(n,arr)
  mi=arr[0]
  mi_ind=0;
  buy_d=0
  sell_d=0
  pr=0
  for i in 0..n-1
    if(arr[i]-mi>pr)
      pr=arr[i]-mi
      buy_d=mi_ind
      sell_d=i
    end
    if(arr[i]<mi)
      mi=arr[i]
      mi_ind=i;
    end
  end
  puts(buy_d+1)
  puts(sell_d+1)
end

# n=10
# arr=[3,2,1,4,5,6,7,1,8,9]
# fun(n,arr)
