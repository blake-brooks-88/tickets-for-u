class Team < ApplicationRecord
    belongs_to :division
    has_one :conference, through: :division

    has_many :home_games, class_name: "Game", foreign_key: :home_team_id
    has_many :away_games, class_name: "Game", foreign_key: :away_team_id
end
