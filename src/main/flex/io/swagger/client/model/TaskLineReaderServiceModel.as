package io.swagger.client.model {

import io.swagger.client.model.TaskReaderServiceModel;

    [XmlRootNode(name="TaskLineReaderServiceModel")]
    public class TaskLineReaderServiceModel {
        
        
        
        [XmlElement(name="IdAppProject")]
        
        public var idAppProject: Number = 0;
    
        
        
        [XmlElement(name="IdTaskLine")]
        
        public var idTaskLine: Number = 0;
    
        
        
        // This declaration below of _inputs_obj_class is to force flash compiler to include this class
        private var _inputs_obj_class: Array = null;
        [XmlElementWrapper(name="Inputs")]
        [XmlElements(name="inputs", type="Array")]
        
        
        public var inputs: Array = new Array();
    
        
        
        // This declaration below of _tasks_obj_class is to force flash compiler to include this class
        private var _tasks_obj_class: Array = null;
        [XmlElementWrapper(name="Tasks")]
        [XmlElements(name="tasks", type="Array")]
        
        
        public var tasks: Array = new Array();
    

    public function toString(): String {
        var str: String = "TaskLineReaderServiceModel: ";
        
        str += " (idAppProject: " + idAppProject + ")";
        
        str += " (idTaskLine: " + idTaskLine + ")";
        
        str += " (inputs: " + inputs + ")";
        
        str += " (tasks: " + tasks + ")";
        
        return str;
    }

}

}
