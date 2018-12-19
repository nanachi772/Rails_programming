fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]
# catch throwを使用することで外側のループも終了させる
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit},#{n}"
      if fruit == 'orange' && n == 3
        # すべての処理を脱出
        throw :done
      end
    end
  end
end