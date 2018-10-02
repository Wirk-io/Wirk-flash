package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class OutputsList implements ListWrapper {
        // This declaration below of _Outputs_obj_class is to force flash compiler to include this class
        private var _outputs_obj_class: io.swagger.client.model.Outputs = null;
        [XmlElements(name="outputs", type="io.swagger.client.model.Outputs")]
        public var outputs: Array = new Array();

        public function getList(): Array{
            return outputs;
        }

}
        

}
