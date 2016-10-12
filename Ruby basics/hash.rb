class Mobiles

  def initialize(list)
  @list=list
  end

end

mobiles = {
  "MotoG"=> 10000,
  "motorola" => 15000,
  "apple"=> 60000,
  "gionee"=>8000,
  "Nokia"=>20000,
  "MotoE"=>13000,
  "Oppo"=>70000,
  "Lava"=>5000,
  "Lenovo"=>9000,
  "Samsung"=>10500
}
mobiles.each{|key,val| puts val}
brand = ''
rate = Mobile.new(brand)

if mobiles.include?(brand)
then mobile=mobiles[brand]
puts '#{brand}'
else
puts 'not found'
end

