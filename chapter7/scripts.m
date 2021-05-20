% 本scripts用于展示logical indexing的用法
v = [56, 34, -2, 7, 29, 53, 30, -3, 5, 45]
keepers = v >=0
w = v(keepers)
w = v(v>=0)

confidence = [100, 97, 11, 12, 76, 76, 80, 9, 4, 98]

v_10 = v(confidence >=10)

v_20 = v(confidence >= 20)

v0 = [50, 35, -8, 5, 30, 49, 30, 0, 10, 50]

v_bigger = v(v > v0)

v(v<0) = 0

v = [56, 34, -2, 7, 29, 53, 30, -3, 5, 45]

v(v<0) = v(v<0) + 100 %在操作符左边和右边同时使用logical array


