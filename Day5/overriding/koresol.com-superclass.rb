# Company - KORESOL Software LLP
# Website - http://www.koresol.com
# About Company - KORESOL offers end to end web and mobile based customized ecommerce solutions. It has seasoned software programmers, having specialized skills and huge experience in web and mobile iOS and Android application development related technologies.
# What can you do with this code: KORESOL allows you to use the code mentioned within this file to learn and practice the concepts. You are also allowed to use this code within your software projects. However, if you are not allowed to use this code within any type of tutorials, books, ebooks or learnig material, without mentioning refrence to our website => www.koresol.com.
# Author  - Nitin Kore.
# Copyrights © 2017 All Rights Reserved by KORESOL Software LLP.
class Product 
	attr_reader :sell_price, :quantity, :cost_price
	def initialize(sell_price = 100)
		@quantity = 4
		@cost_price = 90
		@sell_price = sell_price
	end
end
class Digital_Product < Product
	def initialize(sell_price)
		super 
		@cost_price = 100
	end
end
digital_product = Digital_Product.new(120)
puts  digital_product.sell_price
puts digital_product.quantity
puts digital_product.cost_price
product = Product.new
puts product.sell_price
puts product.quantity
puts product.cost_price
