package io.swagger.client.model {

import io.swagger.client.model.QualityReaderServiceModel;

    [XmlRootNode(name="AppProjectReaderServiceModel")]
    public class AppProjectReaderServiceModel {
        
        
        
        [XmlElement(name="AppName")]
        
        public var appName: String = null;
    
        
        
        [XmlElement(name="AppProjectState")]
        
        public var appProjectState: Number = 0;
    
        
        
        [XmlElement(name="CreationDate")]
        
        public var creationDate: Date = null;
    
        
        
        [XmlElement(name="Credit")]
        
        public var credit: Number = 0;
    
        
        
        [XmlElement(name="HasInstruction")]
        
        public var hasInstruction: Boolean = false;
    
        
        
        [XmlElement(name="HasQuestionOptions")]
        
        public var hasQuestionOptions: Boolean = false;
    
        
        
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
    
        
        
        // This declaration below of _qualities_obj_class is to force flash compiler to include this class
        private var _qualities_obj_class: Array = null;
        [XmlElementWrapper(name="Qualities")]
        [XmlElements(name="qualities", type="Array")]
        
        
        public var qualities: Array = new Array();
    
        
        
        [XmlElement(name="QualityName")]
        
        public var qualityName: String = null;
    
        
        
        // This declaration below of _questionOptions_obj_class is to force flash compiler to include this class
        private var _questionOptions_obj_class: Array = null;
        [XmlElementWrapper(name="QuestionOptions")]
        [XmlElements(name="questionOptions", type="Array")]
        
        
        public var questionOptions: Array = new Array();
    
        
        
        [XmlElement(name="Title")]
        
        public var title: String = null;
    
        
        
        [XmlElement(name="TitleQuestionOptions")]
        
        public var titleQuestionOptions: String = null;
    
        
        
        [XmlElement(name="UrlNotification")]
        
        public var urlNotification: String = null;
    

    public function toString(): String {
        var str: String = "AppProjectReaderServiceModel: ";
        
        str += " (appName: " + appName + ")";
        
        str += " (appProjectState: " + appProjectState + ")";
        
        str += " (creationDate: " + creationDate + ")";
        
        str += " (credit: " + credit + ")";
        
        str += " (hasInstruction: " + hasInstruction + ")";
        
        str += " (hasQuestionOptions: " + hasQuestionOptions + ")";
        
        str += " (idApp: " + idApp + ")";
        
        str += " (idAppProject: " + idAppProject + ")";
        
        str += " (idQuality: " + idQuality + ")";
        
        str += " (instruction: " + instruction + ")";
        
        str += " (nbTaskClosed: " + nbTaskClosed + ")";
        
        str += " (nbTotalTask: " + nbTotalTask + ")";
        
        str += " (qualities: " + qualities + ")";
        
        str += " (qualityName: " + qualityName + ")";
        
        str += " (questionOptions: " + questionOptions + ")";
        
        str += " (title: " + title + ")";
        
        str += " (titleQuestionOptions: " + titleQuestionOptions + ")";
        
        str += " (urlNotification: " + urlNotification + ")";
        
        return str;
    }

}

}
