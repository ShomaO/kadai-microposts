require './character'

module TechAcademy
  module RPG
    module Characters
      class Slime < Character
      #クラス変数
      #クラスの種類そのものなので最初から代入してあとは変更しない
      @@type = 'スライム'
 
      #インスタンス変数
      attr_accessor :suffix
      
      def initialize(suffix)
        super(10,3)
        self.suffix = suffix
      end
      
      def name
        @@type + self.suffix
      end
      
      def self.description
        puts @@type + "は、さいじゃくのモンスターだ！"
      end
      
      end
    end
  end
end

   