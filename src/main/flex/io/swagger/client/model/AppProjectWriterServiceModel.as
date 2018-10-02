package io.swagger.client.model {


    [XmlRootNode(name="AppProjectWriterServiceModel")]
    public class AppProjectWriterServiceModel {
        
        
        
        [XmlElement(name="IdApp")]
        
        public var idApp: Number = 0;
    
        
        
        [XmlElement(name="IdQuality")]
        
        public var idQuality: Number = 0;
    
        
        
        [XmlElement(name="Instruction")]
        
        public var instruction: String = null;
    
        
        
        // This declaration below of _questionOptions_obj_class is to force flash compiler to include this class
        private var _questionOptions_obj_class: Array = null;
        [XmlElementWrapper(name="QuestionOptions")]
        [XmlElements(name="questionOptions", type="Array")]
        
        
        public var questionOptions: Array = new Array();
    
        
        
        [XmlElement(name="Title")]
        
        public var title: String = null;
    
        
        
        [XmlElement(name="UrlNotification")]
        
        public var urlNotification: String = null;
    

    public function toString(): String {
        var str: String = "AppProjectWriterServiceModel: ";
        
        str += " (idApp: " + idApp + ")";
        
        str += " (idQuality: " + idQuality + ")";
        
        str += " (instruction: " + instruction + ")";
        
        str += " (questionOptions: " + questionOptions + ")";
        
        str += " (title: " + title + ")";
        
        str += " (urlNotification: " + urlNotification + ")";
        
        return str;
    }

}

}
