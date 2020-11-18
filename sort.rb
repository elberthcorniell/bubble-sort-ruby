def bubble_sort(a)
    n = a.length() - 1
    for i in 0..n do
        for j in 0...(n - i) do
            if a[j] > a[j + 1]      # a = 2, b = 3
                temp = a[j]         # a = 2, b = 3, c = 2
                a[j] = a[j + 1]     # a = 3, b = 3, c = 2
                a[j + 1] = temp     # a = 3, b = 2
            end
        end
    end
    return a
end

a = [3, 21, 4, 6, 42, 0]
a = bubble_sort(a)
puts "#{a}"