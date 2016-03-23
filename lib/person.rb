require "pry"

class Person

  attr_accessor :name, :age,

  def initialize(name, age, todays_date, expiration_date, valid_lisence, valid_credit_card)
    @name               = options[:name]
    @age                = options[:age]
    @credit_card_number = options[:credit_card_number]
    @license_number     = options[:license_number]
    @todays_date        = options[:todays_date]
    @expiration_date    = options[:expiration_date]
    @valid_lisence      = options[:valid_lisence]
    @valid_credit_card  = options[:valid_credit_card]
  end

  def expiration_date?(current_date)
    expiration_date == true if expiration_date < todays_date
    return
  end

  def todays_date(day, month, year)

  end

  def valid_lisence?(name:, age:, license_number:, expiration_date:)

  end

  def valid_credit_card?(name:, age:, expiration_date:, credit_card_number:)

  end



end

binding.pry
