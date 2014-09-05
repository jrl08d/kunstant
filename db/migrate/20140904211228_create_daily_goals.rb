class CreateDailyGoals < ActiveRecord::Migration
  def change
    create_table :daily_goals do |t|
      t.references :user, index: true
      t.string :description
      t.boolean :done

      t.timestamps
    end
  end
end
