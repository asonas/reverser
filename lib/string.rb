class String
  def to_left2right2right2left
    self.tr("[]「」()（）", "][」「)(）（").reverse
  end
end
