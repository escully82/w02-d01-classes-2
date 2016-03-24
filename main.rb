require "pry"
require_relative "lib/draft_board.rb"
require_relative "lib/prospect.rb"

def build_draft_board

  puts  "\n\n\nBuild Your Draft Board"
  print "\n\nWhat is your teams name? "
  team_name = gets.chomp

  #print "What is your draft position? "
  #draft_postion = gets.chomp.to_i

  print "\n\nWhat is your teams primary need? "
  team_need_primary = gets.chomp

  print "\n\nWhat is your teams secondary need? "
  team_need_secondary = gets.chomp

  print "\n\nWhat is your draft position? "
  draft_postion = gets.chomp.to_i

  DraftBoard.new(team_name: team_name, team_need_primary: team_need_primary, team_need_secondary: team_need_secondary, draft_postion: draft_postion)

end

def research_prospect

  puts  "\n\n\nResearch Your Draft Prospects"
  print "\n\nWhat is your teams name? "
  team_name = gets.chomp

# def off_field_issues?
#   if off_field_issues == "y"
#     off_field_issues = true
#   elsif off_field_issues == "n"
#     off_field_issues = false
#   end
# end

# print "Draft in first round!"
# elsif value == "second_string"
# return "Draft in round two or three."
# elsif third_string
# return "Draft in rounds four through seven."
# else practice_squad
# return "Don't draft! Sign as an undrafted free agent."
# ends

binding.pry
