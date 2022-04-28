def bubble_sort(arr)
    for i in 0...arr.length
      sorted = true
  
      for k in 0...(arr.length - i - 1)
        if arr[k] > arr[k + 1]
          arr[k], arr[k + 1] = arr[k + 1], arr[k]
          sorted = false
        end
      end
  
      break if sorted
    end
    arr
  end
  
  data = [10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9]
  data_two = [100, 33, 221, 123, 1, 6, 2, 5, 3, 6]
  p bubble_sort(data_two)
  # => [0, 1, 2, 2, 2, 5, 6, 6, 8, 8, 9, 10]
