class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
	  t.column :ques, :string
	  t.column :opta, :string
	  t.column :optb, :string
	  t.column :optc, :string
	  t.column :optd, :string
	  t.column :ans, :string
      t.timestamps null: false
    end
  end
end
