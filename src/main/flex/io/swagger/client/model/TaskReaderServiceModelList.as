package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Outputs;

    public class TaskReaderServiceModelList implements ListWrapper {
        // This declaration below of _TaskReaderServiceModel_obj_class is to force flash compiler to include this class
        private var _taskReaderServiceModel_obj_class: io.swagger.client.model.TaskReaderServiceModel = null;
        [XmlElements(name="taskReaderServiceModel", type="io.swagger.client.model.TaskReaderServiceModel")]
        public var taskReaderServiceModel: Array = new Array();

        public function getList(): Array{
            return taskReaderServiceModel;
        }

}
        

}
