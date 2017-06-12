class House
  def door
      "赤いドア"
  end
  
  def bed
      "高いベッド"
　end
　
　def parts
　    "名前:#{door},名前#{bed}"
　end
        
end
house = House.new

puts house.parts