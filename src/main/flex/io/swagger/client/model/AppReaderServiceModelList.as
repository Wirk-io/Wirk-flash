package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.QualityReaderServiceModel;

    public class AppReaderServiceModelList implements ListWrapper {
        // This declaration below of _AppReaderServiceModel_obj_class is to force flash compiler to include this class
        private var _appReaderServiceModel_obj_class: io.swagger.client.model.AppReaderServiceModel = null;
        [XmlElements(name="appReaderServiceModel", type="io.swagger.client.model.AppReaderServiceModel")]
        public var appReaderServiceModel: Array = new Array();

        public function getList(): Array{
            return appReaderServiceModel;
        }

}
        

}
