var w2requestFilter  = w2requestFilter  || {};

var w2requestFilter = (function ($) {
    var obj = {
        // params['cmd']         = cmd;
        // params['selected']    = this.getSelection();
        // params['limit']       = this.limit;
        // params['offset']      = parseInt(this.offset) + parseInt(this.last.xhr_offset);
        // params['search']      = this.searchData;
        // params['searchLogic'] = this.last.logic;
        // params['sort']        = this.sortData;
        prepareParams:function(params,cmd){
            return params;
        }
    };
    return obj;
});