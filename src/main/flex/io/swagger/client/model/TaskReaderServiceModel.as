package io.swagger.client.model {

import io.swagger.client.model.Outputs;

    [XmlRootNode(name="TaskReaderServiceModel")]
    public class TaskReaderServiceModel {
        
        
        
        [XmlElement(name="IdTask")]
        
        public var idTask: Number = 0;
    
        
        
        [XmlElement(name="Outputs")]
        
        public var outputs: Outputs = null;
    
        
        
        [XmlElement(name="UpdateDate")]
        
        public var updateDate: Date = null;
    

    public function toString(): String {
        var str: String = "TaskReaderServiceModel: ";
        
        str += " (idTask: " + idTask + ")";
        
        str += " (outputs: " + outputs + ")";
        
        str += " (updateDate: " + updateDate + ")";
        
        return str;
    }

}

}
