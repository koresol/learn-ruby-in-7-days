 # Company - KORESOL Software LLP
# Website - http://www.koresol.com
# About Company - KORESOL offers end to end web and mobile based customized ecommerce solutions. It has seasoned software programmers, having specialized skills and huge experience in web and mobile iOS and Android application development related technologies.
# What can you do with this code: KORESOL allows you to use the code mentioned within this file to learn and practice the concepts. You are also allowed to use this code within your software projects. However, if you are not allowed to use this code within any type of tutorials, books, ebooks or learnig material, without mentioning refrence to our website => www.koresol.com.
# Author  - Nitin Kore.
# Copyrights © 2017 All Rights Reserved by KORESOL Software LLP.
class Company
attr_accessor :service_name
attr_reader  :service_cost
@@current_services = []
  def self.create_with_attributes(service_cost, service_name)
      company =  self.new(service_cost)
      company.service_name = service_name
      return company
  end
  def initialize( service_cost, service_name = "Android")
      @service_cost =  service_cost
      @service_name = service_name
      @@current_services << self
      puts "A new service has been instantiated"
  end
  def service_cost
      @service_cost
  end
  def service_name
      "The service_name is #{@service_name}."
  end
end
class Software_Company  <  Company
  def service_cost
      parent_service_cost =  super
      return "Service Cost #{parent_service_cost}"
  end
end
software_company = Software_Company.create_with_attributes("1000", "Eccomerce Website Development")
puts software_company.service_cost
puts software_company.class
puts software_company.service_name
