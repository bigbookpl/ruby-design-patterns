require 'rspec'
require_relative '../../iterator/photo'

describe 'Photo' do

  describe '#' do

    it '#initialize should set data when create an object' do
      # when
      photo = Photo.new("image")
      # then
      expect(photo.image).to eq("image")
    end

  end
end