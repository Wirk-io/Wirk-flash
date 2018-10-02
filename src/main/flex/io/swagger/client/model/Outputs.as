package io.swagger.client.model {


    [XmlRootNode(name="Outputs")]
    public class Outputs {
        
        
        
        [XmlElement(name="IdOutput")]
        
        public var idOutput: Number = 0;
    

    public function toString(): String {
        var str: String = "Outputs: ";
        
        str += " (idOutput: " + idOutput + ")";
        
        return str;
    }

}

}
