<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<div class="page-content">
    <div class="page-bar">
        <ul class="page-breadcrumb">
            <li><a href="">用户管理</a> <i class="fa fa-circle"></i>
            </li>
            <li><span>添加用户</span></li>
        </ul>
    </div>
    <div class=" row margin-top-20">
        <label class="col-sm-1 control-label" for="username">用户名:</label>
        <div class="col-sm-4">
            <input class="form-control input-sm" id="username" type="text"
                   name="username" placeholder="用户名"/>
        </div>
        <label class="col-sm-1 control-label" for="status">状态:</label>
        <div class="col-sm-4">
            <input class="form-control input-sm" id="status" type="number" name="status" placeholder="初始状态"/>
        </div>
    </div>
    <div class="row margin-top-20">
        <label class="col-sm-1 control-label" for="loginname">登录名:</label>
        <div class="col-sm-4">
            <input class="form-control input-sm" id="loginname" type="text"
                   name="loginname" placeholder="登录名"/>
        </div>
        <label class="col-sm-1 control-label" for="password">密码:</label>
        <div class="col-sm-4">
            <input class="form-control input-sm" id="password" type="password"
                   name="password" placeholder="登录密码"/>
        </div>
    </div>

    <div class="raw margin-top-20">
        <div class="col-sm-offset-1">
            <button type="submit" class="btn btn-default" id="btn_submit">提 交</button>
        </div>
    </div>

</div>

<script src="${pageContext.request.contextPath}/assets/pages/js/table_user_list.js" type="text/javascript"></script>
<script>
    $(document).ready(function () {
        $('#btn_submit').click(function () {
            addUser();
        });
    });
</script>