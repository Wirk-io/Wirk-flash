package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class QualityReaderServiceModelList implements ListWrapper {
        // This declaration below of _QualityReaderServiceModel_obj_class is to force flash compiler to include this class
        private var _qualityReaderServiceModel_obj_class: io.swagger.client.model.QualityReaderServiceModel = null;
        [XmlElements(name="qualityReaderServiceModel", type="io.swagger.client.model.QualityReaderServiceModel")]
        public var qualityReaderServiceModel: Array = new Array();

        public function getList(): Array{
            return qualityReaderServiceModel;
        }

}
        

}
