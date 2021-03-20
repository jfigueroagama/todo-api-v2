require 'rails_helper'

RSpec.describe User, type: :model do
  # Ensure User has a 1:m relationship with Todo
  it {should have_many(:todos)}
  # Validations tests
  it {should validate_presence_of(:name)}
  it {should validate_presence_of(:email)}
  it {should validate_presence_of(:password_digest)}
end
