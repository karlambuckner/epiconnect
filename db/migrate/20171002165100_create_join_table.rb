class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table(:details) do |t|
      t.column(:event_id, :integer)
      t.column(:category_id, :integer)
      t.column(:user_id, :integer)
    end
  end
end
