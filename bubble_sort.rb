def fun(arr)
  n=arr.length()
  for i in 0..n-1
    j=i
    for k in i..n-1
      if(arr[k]<arr[j])
        j=k
      end
    end
    temp=arr[j]
    arr[j]=arr[i]
    arr[i]=temp
  end
  for i in 0..n-1
    puts(arr[i])
  end
end

arr=[1,2,-1,1,1,5,2,3,4]
fun(arr)
