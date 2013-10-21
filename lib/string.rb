class String
  def to_left2right2right2left
    self.split("\n").map do |text|
      text.tr("[]「」()（）", "][」「)(）（").reverse
    end.join("\n")
  end
end
