package io.swagger.client.model {


    [XmlRootNode(name="TaskLineWriterServiceModel")]
    public class TaskLineWriterServiceModel {
        
        
        
        [XmlElement(name="IdAppProject")]
        
        public var idAppProject: Number = 0;
    
        
        
        // This declaration below of _inputs_obj_class is to force flash compiler to include this class
        private var _inputs_obj_class: Array = null;
        [XmlElementWrapper(name="Inputs")]
        [XmlElements(name="inputs", type="Array")]
        
        
        public var inputs: Array = new Array();
    

    public function toString(): String {
        var str: String = "TaskLineWriterServiceModel: ";
        
        str += " (idAppProject: " + idAppProject + ")";
        
        str += " (inputs: " + inputs + ")";
        
        return str;
    }

}

}
