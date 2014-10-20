class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :choice_one
      t.string :choice_two

      t.timestamps
    end
  end
end
