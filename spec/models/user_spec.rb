require 'spec_helper'

describe User do
  describe "username" do
    it { should validate_presence_of(:username) }
    it { should validate_uniqueness_of(:username) }
    it { should ensure_length_of(:username).is_at_least(3).is_at_most(20) }
  end
end

