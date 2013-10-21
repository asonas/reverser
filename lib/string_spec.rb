require './lib/string'

describe "String" do
  describe "#to_left2right2right2left" do

    context "with plain text" do
      let(:text) { "こんにちは" }
      it "should behave as usual" do
        expect(text.to_left2right2right2left).to eql("はちにんこ")
      end
    end

    context "with brackets" do
      let(:text) { "「こんにちは」" }
      it "should reverse the position of the brackets" do
        expect(text.to_left2right2right2left).to eql("「はちにんこ」")
      end
    end
  end
end
