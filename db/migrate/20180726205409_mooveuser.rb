class Mooveuser < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :specialty, :sting
  end
end
