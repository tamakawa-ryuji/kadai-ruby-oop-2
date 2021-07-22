class Mentor
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end

    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end


class RailsMentor<Mentor
    
    def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

Name1 =Mentor.new("煌木")
Name1.job

Name2 =RailsMentor.new("赤出")
Name2.job