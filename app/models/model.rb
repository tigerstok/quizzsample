class Quiz
    
    attr_accessor :q1,:q2,:q3,:q4,:q5
    
    def initialize(q1,q2,q3,q4,q5)
        
        @q1 = q1
        @q2 = q2
        @q3 = q3
        @q4 = q4
        @q5 = q5
        
    end
    $score = 0
    def score
        
        if @q1 == "q1a1"
            $score +=1
        end
        if @q2 == "q2a1"
            $score +=1
        end
        if @q3 == "q3a1"
            $score +=1
        end
        if @q4 == "q4a1"
            $score +=1
        end
        if @q5 == "q5a1"
            $score +=1
        end
        
        return $score
        
    end

end