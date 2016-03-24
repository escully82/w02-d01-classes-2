#require "pry"

class Prospect
  attr_accessor :college_team, :off_field_issues

  def initialize(options)
    @name                  = options[:name]
    @position              = options[:position]
    @draft_value           = options[:draft_value]
    @college_team          = options[:college_team]
    @off_field_issues      = options[:off_field_issues]
    @draft_board           = options[:nil]
  end

  def draft_board
    @draft_board
  end

  def name=(name)
    @name = name.titlecase
  end

  def position(need)
    @position = need
    need = ["SS", "FS", "CB_1", "CB_2", "ROLB", "LOLB", "MLB", "NT", "DT", "RE", "LE",
            "QB", "WR_1", "WR_2", "TE", "RT", "RG", "C", "LG", "LC"]
  end

  def draft_value=(value)
    @draft_value = value
    if value == "starter"
      @draft_value = value
    elsif value == "second_string"
      @draft_value = value
    elsif value == "third_string"
      @draft_value = value
    else value == "practice_squad"
      @draft_value = value
    end
  end

  # def off_field_issues?
  #   if off_field_issues == "y"
  #     off_field_issues = true
  #   elsif off_field_issues == "n"
  #     off_field_issues = false
  #   end
  # end


end

#binding.pry


# @credit_card_number = options[:credit_card_number]
# @license_number     = options[:license_number]
# @todays_date        = options[:todays_date]
# @expiration_date    = options[:expiration_date]
# @valid_credit_card  = options[:valid_credit_card]

# def expiration_date?(current_date)
#   expiration_date == true if expiration_date < todays_date
#   return
# end

# print "Draft in first round!"
# elsif value == "second_string"
# return "Draft in round two or three."
# elsif third_string
# return "Draft in rounds four through seven."
# else practice_squad
# return "Don't draft! Sign as an undrafted free agent."
# end

# def off_field_issues?
#   if off_field_issues == true
#     "Buyer beware! Exercise extreme caution!!!"
#   end
# end
