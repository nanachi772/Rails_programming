# 国名に応じて通貨を返す(該当する通貨がなければnil)
def find_currency(country)
  currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
  currencies[country]
end

# 指定された国の通貨を大文字にして返す
def show_currency(country)
  currency = find_currency(country)
  # nilでないことを確認する。
  if currency
    currency.upcase
  end
end

puts show_currency(:japan)
puts show_currency(:us)
puts show_currency(:india)
puts show_currency(:brazil)