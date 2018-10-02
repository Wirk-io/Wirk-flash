package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AppProjectReaderServiceModel;
import io.swagger.client.model.AppProjectWriterServiceModel;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AppProjectApi extends SwaggerApi {
    /**
    * Constructor for the AppProjectApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AppProjectApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_post: String = "post";
        public static const event_get: String = "get";


    /*
     * Returns AppProjectReaderServiceModel 
     */
    public function post (appProjectWriterServiceModel: AppProjectWriterServiceModel): String {
        // create path and map variables
        var path: String = "/AppProject".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, appProjectWriterServiceModel, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "post";

        token.returnType = AppProjectReaderServiceModel;
        return requestId;

    }
    
    /*
     * Returns AppProjectReaderServiceModel 
     */
    public function get (id: Number): String {
        // create path and map variables
        var path: String = "/AppProject/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get";

        token.returnType = AppProjectReaderServiceModel;
        return requestId;

    }
    
}
        
}
