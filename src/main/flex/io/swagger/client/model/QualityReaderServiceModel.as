package io.swagger.client.model {


    [XmlRootNode(name="QualityReaderServiceModel")]
    public class QualityReaderServiceModel {
        
        
        
        [XmlElement(name="Credit")]
        
        public var credit: Number = 0;
    
        
        
        [XmlElement(name="IdQuality")]
        
        public var idQuality: Number = 0;
    
        
        
        [XmlElement(name="Name")]
        
        public var name: String = null;
    

    public function toString(): String {
        var str: String = "QualityReaderServiceModel: ";
        
        str += " (credit: " + credit + ")";
        
        str += " (idQuality: " + idQuality + ")";
        
        str += " (name: " + name + ")";
        
        return str;
    }

}

}
