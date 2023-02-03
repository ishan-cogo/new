def fun(n,arr)
  mi=arr[0]
  mi_ind=0;
  buy_d=-1
  sell_d=-1
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
    puts(buy_d)
    puts(sell_d)
end

n=10
arr=[10,12,20,21,2,5,2,2,3,100]
fun(n,arr)
