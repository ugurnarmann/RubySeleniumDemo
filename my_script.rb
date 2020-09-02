class Class1

  require 'rubygems'
  require 'selenium-webdriver'
  Selenium::WebDriver::Chrome::Service.driver_path="Driver/chromedriver.exe"
  driver=Selenium::WebDriver.for :chrome
  driver.navigate.to("https://www.google.com.tr/")
  driver.find_element(:name,'q').send_keys"Hello World"
  puts driver.title



end