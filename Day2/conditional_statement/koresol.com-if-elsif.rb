# Company - KORESOL Software LLP
# Website - http://www.koresol.com
# About Company - KORESOL offers end to end web and mobile based customized ecommerce solutions.
# It has seasoned software programmers, having specialized skills and
# huge experience in web and mobile iOS and Android application development related technologies.
# What can you do with this code: KORESOL allows you to use the code mentioned 
# within this file to learn and practice the concepts. 
# You are also allowed to use this code within your software projects. 
# However, if you are not allowed to use this code within any type of tutorials, books, ebooks or learnig material, 
# without mentioning refrence to our website => www.koresol.com.
# Author  - Nitin Kore.
# Copyrights © 2017 All Rights Reserved by KORESOL Software LLP.
puts  "Enter price"
price = gets.chomp.to_i
if price < 50
   puts "Get Eccomerce Related Services"
elsif price >= 50 && price <= 60 
   puts "Get Android App Related Services."
elsif price > 60
   puts "Get iOS App Related Services."
end
