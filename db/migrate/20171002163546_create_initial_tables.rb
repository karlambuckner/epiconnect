class CreateInitialTables < ActiveRecord::Migration[5.1]
  def change
    create_table(:users) do |t|
      t.column(:name, :string)
    end
    create_table(:events) do |t|
      t.column(:title, :string)
      t.column(:location, :string)
      t.column(:host, :string)
      t.column(:when, :datetime)
      t.column(:description, :text)
      t.column(:comments, :text)
    end
    create_table(:catagories) do |t|
      t.column(:name, :string)
    end
  end
end
