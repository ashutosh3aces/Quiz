class AddQuesToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :ques, :string
    add_column :questions, :opta, :string
    add_column :questions, :optb, :string
    add_column :questions, :optc, :string
    add_column :questions, :optd, :string
    add_column :questions, :ans, :string
  end
end
