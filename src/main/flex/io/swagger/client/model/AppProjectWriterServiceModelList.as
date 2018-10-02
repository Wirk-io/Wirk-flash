package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AppProjectWriterServiceModelList implements ListWrapper {
        // This declaration below of _AppProjectWriterServiceModel_obj_class is to force flash compiler to include this class
        private var _appProjectWriterServiceModel_obj_class: io.swagger.client.model.AppProjectWriterServiceModel = null;
        [XmlElements(name="appProjectWriterServiceModel", type="io.swagger.client.model.AppProjectWriterServiceModel")]
        public var appProjectWriterServiceModel: Array = new Array();

        public function getList(): Array{
            return appProjectWriterServiceModel;
        }

}
        

}
