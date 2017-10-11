# Company - KORESOL Software LLP
# Website - http://www.koresol.com
# About Company - KORESOL offers end to end web and mobile based customized ecommerce solutions. It has seasoned software programmers, having specialized skills and huge experience in web and mobile iOS and Android application development related technologies.
# What can you do with this code: KORESOL allows you to use the code mentioned within this file to learn and practice the concepts. You are also allowed to use this code within your software projects. However, if you are not allowed to use this code within any type of tutorials, books, ebooks or learnig material, without mentioning refrence to our website => www.koresol.com.
# Author  - Nitin Kore.
# Copyrights © 2017 All Rights Reserved by KORESOL Software LLP.
class  Company  
   @@no_services=0  
   def  initialize(service_name)   
      @service_name= service_name   
      @@no_services += 1   
   end   
   def  total_no_of_services()   		
	 puts "Total services: #@@no_services."   
   end   
end   
# Create Objects   
service_first = Company.new("Eccomerce Website ")
service_second = Company.new("Android Application ")
service_third = Company.new("iOS Application ")
service_fourth = Company.new("iPhone Application ")
# Call Methods   
service_first.total_no_of_services()
service_second.total_no_of_services()
service_third.total_no_of_services()
service_fourth.total_no_of_services()
