class RemoveNinjasFromDojo < ActiveRecord::Migration
  def change
    remove_column :dojos, :ninja, :reference
  end
end
