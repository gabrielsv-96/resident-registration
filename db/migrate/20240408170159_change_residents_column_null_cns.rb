class ChangeResidentsColumnNullCns < ActiveRecord::Migration[5.2]
  def change
    change_column_null :residents, :cns, true
  end
end
