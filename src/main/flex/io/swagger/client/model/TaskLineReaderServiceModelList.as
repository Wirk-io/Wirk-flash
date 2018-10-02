package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.TaskReaderServiceModel;

    public class TaskLineReaderServiceModelList implements ListWrapper {
        // This declaration below of _TaskLineReaderServiceModel_obj_class is to force flash compiler to include this class
        private var _taskLineReaderServiceModel_obj_class: io.swagger.client.model.TaskLineReaderServiceModel = null;
        [XmlElements(name="taskLineReaderServiceModel", type="io.swagger.client.model.TaskLineReaderServiceModel")]
        public var taskLineReaderServiceModel: Array = new Array();

        public function getList(): Array{
            return taskLineReaderServiceModel;
        }

}
        

}
