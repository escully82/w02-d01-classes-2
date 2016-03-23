require "pry"

class Vehicle

  attr_accessor

  def initialize(license_plate_number, make, model, year, valid_registation)
    @license_plate_number = options[:license_plate_number]
    @make                 = options[:make]
    @model                = options[:model]
    @year                 = options[:year]
    @valid_registation    = options[:valid_registation]
  end

  def license_plate_number(number)
    #number = number.rand
    number = [ rand(3).s, rand(3)]
  end

  def make
    @make
  end

  def model
    @model
  end

  def year
    @year
  end

  def valid_registation
    @valid_registation
  end



end

binding.pry
