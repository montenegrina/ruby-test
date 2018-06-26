class CreateEnrollments < ActiveRecord::Migration[5.1]
  def change
    create_table :enrollments do |t|
      t.date :date
      t.string :method
      t.string :remarks
      t.references :coordinator, foreign_key: true
      t.references :registry, foreign_key: true
      t.references :participant, foreign_key: true

      t.timestamps
    end
  end
end
