class AddCompanyReferenceToFacilities < ActiveRecord::Migration[5.1]
  def change
    add_reference :facilities, :company, foreign_key: true
  end
end
