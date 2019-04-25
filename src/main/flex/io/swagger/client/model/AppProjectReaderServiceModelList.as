package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AppProjectReaderServiceModelList implements ListWrapper {
        // This declaration below of _AppProjectReaderServiceModel_obj_class is to force flash compiler to include this class
        private var _appProjectReaderServiceModel_obj_class: io.swagger.client.model.AppProjectReaderServiceModel = null;
        [XmlElements(name="appProjectReaderServiceModel", type="io.swagger.client.model.AppProjectReaderServiceModel")]
        public var appProjectReaderServiceModel: Array = new Array();

        public function getList(): Array{
            return appProjectReaderServiceModel;
        }

}
        

}
