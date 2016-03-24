require "pry"

class DraftBoard

  def initialize(team_name:, team_need_primary:, team_need_secondary:, draft_postion:)
    @team_name           = options[:team_name]
    @team_need_primary   = options[:team_need_primary]
    @team_need_secondary = options[:team_need_secondary]
    @draft_postion       = options[:draft_postion]
  end

  def team_name
    @team_name = team_name
    team_name =  {"San Francisco" => city, "49ers"      => name,
                  "Dallas"        => city, "Cowboys"    => name,
                  "Seattle"       => city, "Seahawks"   => name,
                  "Arizona"       => city, "Cardinals"  => name,
                  "Los Angeles"   => city, "Rams"       => name,
                  "Detroit"       => city, "Lions"      => name,
                  "Minnesota"     => city, "Vikings"    => name,
                  "Green Bay"     => city, "Packers"    => name,
                  "Carolina"      => city, "Panthers"   => name,
                  "New York"      => city, "Giants"     => name,
                  "Atlanta"       => city, "Falcons"    => name,
                  "Philadelphia"  => city, "Eagles"     => name,
                  "Washington"    => city, "Redskins"   => name,
                  "Chicago"       => city, "Bears"      => name,
                  "New Orleans"   => city, "Saints"     => name,
                  "Tampa Bay"     => city, "Buccaneers" => name,
                  "Jacksonville"  => city, "Jaguars"    => name,
                  "Tennessee"     => city, "Titans"     => name,
                  "Kansas City"   => city, "Chiefs"     => name,
                  "Baltimore"     => city, "Ravens"     => name,
                  "San Diego"     => city, "Chargers"   => name,
                  "Indianapolis"  => city, "Colts"      => name,
                  "Miami"         => city, "Dolphins"   => name,
                  "Houston"       => city, "Texans"     => name,
                  "New York"      => city, "Jets"       => name,
                  "Cincinnati"    => city, "Bengals"    => name,
                  "Oakland"       => city, "Raiders"    => name,
                  "Pittsburgh"    => city, "Steelers"   => name,
                  "Denver"        => city, "Broncos"    => name,
                  "New England"   => city, "Patriots"   => name,
                  "Cleveland"     => city, "Browns"     => name,
                  "Buffalo"       => city, "Bills"      => name
                  }
  end

  # Creating relationship between DraftBoard and Prospect

  ###################################

  def draft_board
    @draft_board
  end

  def itself
    self
  end

  def draft_board=(draft_board)
    @draft_board = draft_board
    draft_board.prospect = self
  end

  ###################################

  # Defining teams primary and secondary needs (positions).
  # The positions are referred to as "need" and are acronyms

  def team_need_primary(need)
    @team_need_primary = need
    need = ["SS", "FS", "CB_1", "CB_2", "ROLB", "LOLB", "MLB", "NT", "DT", "RE", "LE",
            "QB", "WR_1", "WR_2", "TE", "RT", "RG", "C", "LG", "LC"]
  end

  def team_need_secondary(need)
    @team_need_secondary = need
    need = ["SS", "FS", "CB_1", "CB_2", "ROLB", "LOLB", "MLB", "NT", "DT", "RE", "LE",
            "QB", "WR_1", "WR_2", "TE", "RT", "RG", "C", "LG", "LC"]
  end

  # Draft position is referring to the numerical position of the teams draft pick
  #There are 256 total picks in the NFL draft.
  # We are setting parameters, wherein a team has picks between 1 and 256

  def draft_postion
    @draft_postion = draft_postion
    if draft_postion >= 1 && draft_postion <= 256
    end
  end

end

binding.pry


#def license_plate_number(number)
#  #number = number.rand
#  number = [ rand(3).s, rand(3)]
#end

#def valid_registation?
#  @valid_registation == true
#end

#TeamName.create(place: "San Francisco", nickname: "49ers")
#  def self.create(params)
#    @place     = params[:place]
#    @nickname  = params[:nickname]
#  end
