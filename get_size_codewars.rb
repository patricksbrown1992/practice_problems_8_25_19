def get_size(w,h,d)
  vol = w * h * d
  sa = 2 * w * h + 2 * w * d + 2 * h * d
  [sa, vol]
end