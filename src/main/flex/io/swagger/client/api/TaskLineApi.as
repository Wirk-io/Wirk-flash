package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.TaskLineWriterServiceModel;
import io.swagger.client.model.TaskLineReaderServiceModel;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class TaskLineApi extends SwaggerApi {
    /**
    * Constructor for the TaskLineApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function TaskLineApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_post: String = "post";
        public static const event_get: String = "get";


    /*
     * Returns TaskLineReaderServiceModel 
     */
    public function post (taskLineWriterServiceModel: TaskLineWriterServiceModel): String {
        // create path and map variables
        var path: String = "/TaskLine".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, taskLineWriterServiceModel, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "post";

        token.returnType = TaskLineReaderServiceModel;
        return requestId;

    }
    
    /*
     * Returns TaskLineReaderServiceModel 
     */
    public function get (id: Number): String {
        // create path and map variables
        var path: String = "/TaskLine/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get";

        token.returnType = TaskLineReaderServiceModel;
        return requestId;

    }
    
}
        
}
