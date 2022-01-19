def bubble_sort(arr)

  i = 0

  loop {
    n = 0
    loop {
      if arr[n] > arr[n + 1]
        first = arr[n+1]
        arr[n+1] = arr[n]
        arr[n] = first
      end
      n += 1
      break if n == arr.length - 1
    }
    i += 1
    break if i == 36
  }

 p arr


end


bubble_sort([4,3,78,2,0,2])

