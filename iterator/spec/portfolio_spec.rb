require 'rspec'
require_relative '../../iterator/portfolio'
require_relative '../../iterator/photo'

describe "Portfolio" do

  describe "#initialize" do

    it "should create an object" do
      # when
      portfolio = Portfolio.new
      # then
      expect(portfolio.class).to eq(Portfolio)
    end

  end

  describe "#add item" do

    it "should add new item to collection" do
      # given
      portfolio = Portfolio.new
      # when
      portfolio.add_item(Photo.new("image"))
      # then
      expect(portfolio.count).to eq(1)
    end

  end

  describe "#each" do

    it "should iterate througt all items" do
      # given
      portfolio = Portfolio.new
      # when
      items = %w"image1 image2 image3"

      items.each do |name|
        portfolio.add_item(Photo.new(name))
      end

      idx = 0

      # then
      portfolio.each do |photo|
        expect(photo.image).to eq(items[idx])
        idx = idx + 1
      end
    end

  end


end