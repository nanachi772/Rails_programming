UNITS = {m: 1.0, ft: 3.28, in: 39.37}
# m, ft, inを相互変換するメソッド　デフォルトはmで設定
def convert_length(length, from: :m, to: :m)
  (length / UNITS[from] * UNITS[to]).round(2)
  # 小数第三位で四捨五入
end