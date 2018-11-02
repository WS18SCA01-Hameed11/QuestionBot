struct MyQuestionAnswerer {
//    func responseTo(question: String) -> String {
//        // TODO: Write a response
//        return "?"
//    }
    
     //Create an empty array of Strings.
    var allQuestions: [String] = []
    
    
    var previousQ: String = ""
    
    mutating func responseTo(question: String) -> String {
        let d = ["That really depends", "Ask me again tomorrow", "Nothing!"]
        let lowerQuestion = question.lowercased()
        
        allQuestions.append(lowerQuestion)
        if allQuestions.contains("hello") {
            if previousQ == "Why, hello there" {
                previousQ = "You have asked that."
                return previousQ
            } else {
                previousQ = "Why, hello there"
                return previousQ
            }
            
        } else {
            let n = question.count % 3
            return d[n]
            
        }
        
    }
    
    
    

    
    
 
    
//    func responseTo(question: String) -> String {
//
//        if question.hasPrefix("hello") {
//            return "Why, hello there"
//        } else if question.hasPrefix("where") {
//            return "To the North!"
//        } else {
//            return "That really depends"
//        }
//    }
    
    
    
    
    // instructore Func
   /* func responseTo(question: String) -> String {
        let defaults: [String] = [
            "Walk in darkness, step in shit.",
            "If everybody is jumping out of the windows, there must be a reason.",
            "By any means necessary!"
        ];
        
        let lowerQuestion: String = question.lowercased();
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!";
        } else if lowerQuestion.hasPrefix("where are the cookies?") {
            return "In the cookie jar!";
        } else if lowerQuestion.hasPrefix("where") {
            return "To the north!";
        } else {
            let n: Int = lowerQuestion.count % 3;
            /*if n == 0 {
             return "Walk in darkness, step in shit."
             } else if n == 1 {
             return "If everybody is jumping out of the windows, there must be a reason.";
             } else {
             return "By any means necessary!";
             }*/
            return defaults[n]; //Line 25 does the work of 18-24
        }
    } */
    
    // homework if the question has been previeusly asked
  /*  mutating func responseTo(question: String) -> String {
        let d = ["That really depends", "Ask me again tomorrow", "Nothing!"]
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
             //at the begining previousQ is empty var previousQ: String = ""
            if previousQ == "Why, hello there" { //2
                previousQ = "You have asked this question before!"
                return previousQ
            } else {
                previousQ = "Why, hello there" //1
                return previousQ
            }
        } else if lowerQuestion.hasPrefix("where are the cookies?") {
            if previousQ == "In the cookie jar!" {
                previousQ = "You have asked this question before, do you want more cookies?"
                return previousQ
            } else {
                previousQ = "In the cookie jar!"
                return previousQ
            }
        } else if lowerQuestion.hasPrefix("where") {
            if previousQ == "To the North!" {
                previousQ = "You have asked this question before, go anywhere"
                return previousQ
            } else {
                previousQ = "To the North!"
                return previousQ
            }
        }  else {
            let n = question.count % 3
            return d[n]
        }
        
    } */
    
  /*
    mutating func responseTo(question: String) -> String {
        let d = ["That really depends", "Ask me again tomorrow", "Nothing!"]
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
            if previousQ == "Why, hello there" {
                previousQ = "whats up?"
                return previousQ
            } else {
                previousQ = "Why, hello there"
                return previousQ
            }
            
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else {
            let n = question.count % 3
            
         /*   if n == 0 {
                return "That really depends"
            } else if n == 1 {
                return "Ask me again tomorrow"
            } else {
                return "Nothing!"
            } */
            return d[n]
            
        }
        
    } */
    
    
    
}
