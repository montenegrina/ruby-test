class CreateParticipants < ActiveRecord::Migration[5.1]
  def change
    create_table :participants do |t|
      t.string :name
      t.boolean :is_female
      t.date :dob

      t.timestamps
    end
  end
end
