package io.swagger.client.model {


    [XmlRootNode(name="AppProjectReaderServiceModel")]
    public class AppProjectReaderServiceModel {
        
        
        
        [XmlElement(name="AppName")]
        
        public var appName: String = null;
    
        
        
        [XmlElement(name="AppProjectState")]
        
        public var appProjectState: String = null;
    
        
        
        [XmlElement(name="CreationDate")]
        
        public var creationDate: Date = null;
    
        
        
        [XmlElement(name="Credit")]
        
        public var credit: Number = 0;
    
        
        
        [XmlElement(name="IdApp")]
        
        public var idApp: Number = 0;
    
        
        
        [XmlElement(name="IdAppProject")]
        
        public var idAppProject: Number = 0;
    
        
        
        [XmlElement(name="IdQuality")]
        
        public var idQuality: Number = 0;
    
        
        
        [XmlElement(name="Instruction")]
        
        public var instruction: String = null;
    
        
        
        [XmlElement(name="NbTaskClosed")]
        
        public var nbTaskClosed: Number = 0;
    
        
        
        [XmlElement(name="NbTotalTask")]
        
        public var nbTotalTask: Number = 0;
    
        
        
        [XmlElement(name="QualityName")]
        
        public var qualityName: String = null;
    
        
        
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
        var str: String = "AppProjectReaderServiceModel: ";
        
        str += " (appName: " + appName + ")";
        
        str += " (appProjectState: " + appProjectState + ")";
        
        str += " (creationDate: " + creationDate + ")";
        
        str += " (credit: " + credit + ")";
        
        str += " (idApp: " + idApp + ")";
        
        str += " (idAppProject: " + idAppProject + ")";
        
        str += " (idQuality: " + idQuality + ")";
        
        str += " (instruction: " + instruction + ")";
        
        str += " (nbTaskClosed: " + nbTaskClosed + ")";
        
        str += " (nbTotalTask: " + nbTotalTask + ")";
        
        str += " (qualityName: " + qualityName + ")";
        
        str += " (questionOptions: " + questionOptions + ")";
        
        str += " (title: " + title + ")";
        
        str += " (urlNotification: " + urlNotification + ")";
        
        return str;
    }

}

}
