class AddDivisionRefToTeams < ActiveRecord::Migration[6.1]
  def change
    add_reference :teams, :division, null: false, foreign_key: true
  end
end
