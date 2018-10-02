package io.swagger.client.model {

import io.swagger.client.model.QualityReaderServiceModel;

    [XmlRootNode(name="AppReaderServiceModel")]
    public class AppReaderServiceModel {
        
        
        
        [XmlElement(name="AppName")]
        
        public var appName: String = null;
    
        
        
        [XmlElement(name="HasInstruction")]
        
        public var hasInstruction: Boolean = false;
    
        
        
        [XmlElement(name="HasQuestionOptions")]
        
        public var hasQuestionOptions: Boolean = false;
    
        
        
        [XmlElement(name="IdApp")]
        
        public var idApp: Number = 0;
    
        
        
        // This declaration below of _qualities_obj_class is to force flash compiler to include this class
        private var _qualities_obj_class: Array = null;
        [XmlElementWrapper(name="Qualities")]
        [XmlElements(name="qualities", type="Array")]
        
        
        public var qualities: Array = new Array();
    
        
        
        [XmlElement(name="TitleQuestionOptions")]
        
        public var titleQuestionOptions: String = null;
    

    public function toString(): String {
        var str: String = "AppReaderServiceModel: ";
        
        str += " (appName: " + appName + ")";
        
        str += " (hasInstruction: " + hasInstruction + ")";
        
        str += " (hasQuestionOptions: " + hasQuestionOptions + ")";
        
        str += " (idApp: " + idApp + ")";
        
        str += " (qualities: " + qualities + ")";
        
        str += " (titleQuestionOptions: " + titleQuestionOptions + ")";
        
        return str;
    }

}

}
