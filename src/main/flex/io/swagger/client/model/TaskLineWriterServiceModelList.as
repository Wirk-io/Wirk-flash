package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TaskLineWriterServiceModelList implements ListWrapper {
        // This declaration below of _TaskLineWriterServiceModel_obj_class is to force flash compiler to include this class
        private var _taskLineWriterServiceModel_obj_class: io.swagger.client.model.TaskLineWriterServiceModel = null;
        [XmlElements(name="taskLineWriterServiceModel", type="io.swagger.client.model.TaskLineWriterServiceModel")]
        public var taskLineWriterServiceModel: Array = new Array();

        public function getList(): Array{
            return taskLineWriterServiceModel;
        }

}
        

}
