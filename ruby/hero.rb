require './character'

module TechAcademy
  module RPG
    module Characters
      class Hero < Characters
       @@type = "主人公"

       def initialize
         super(1000,30)
       end
       
       def name
         @@type
       end
       
       def self.description
         puts @@type + "は、世界を守る勇者だ！"
       

      end
    end
  end
end
