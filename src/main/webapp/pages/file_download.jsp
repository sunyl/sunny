<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<div class="page-content">
    <div class="page-bar">
        <ul class="page-breadcrumb">
            <li><a>下载中心</a> <i class="fa fa-circle"></i></li>
            <li><span>文档下载</span></li>
        </ul>
    </div>
    <div class="row margin-top-15">
        <form id="queryForm" action="" method="post">
            <div class="col-xs-2">
                <input type="text" id="keyword" name="keyword" class="form-control input-sm"
                       placeholder="">
            </div>
            <button type="button" class="btn btn-primary btn-sm" id="btn-query">
                <i class="fa fa-search">查询</i>
            </button>
        </form>
    </div>
    <table id="table-file" class="table table-striped table-bordered table-hover datatable margin-top-15"
           cellspacing="0" width="100%">
        <thead>
        <tr>
            <th><input type="checkbox" name="cb-check-all" id="checkAll"></th>
            <th>ID</th>
            <th>文件描述</th>
            <th>作者</th>
            <th>日期</th>
        </tr>
        </thead>
    </table>
</div>


<script src="${pageContext.request.contextPath}/assets/pages/js/fileupload.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/global/scripts/datatable.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/global/plugins/datatables/datatables.min.js"
        type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.js"
        type="text/javascript"></script>

<script>
    $(document).ready(function () {
        table_file();
    });
</script>