<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    

    <title>上传商品缩略图</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="<%=request.getServletContext().getContextPath()%>/static/shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
    <link href="<%=request.getServletContext().getContextPath()%>/static/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="<%=request.getServletContext().getContextPath()%>/static/css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="<%=request.getServletContext().getContextPath()%>/static/css/animate.min.css" rel="stylesheet">
    <link href="<%=request.getServletContext().getContextPath()%>/static/css/style.min.css?v=4.0.0" rel="stylesheet">

</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>商品类别新增表单 <small style="color: green; font-weight: bold">${message }</small></h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="form_basic.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="form_basic.html#">选项1</a>
                                </li>
                                <li><a href="form_basic.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <form method="post" class="multipart/form-data" enctype="multipart/form-data" action="<%=request.getServletContext().getContextPath()%>/admin/goods/toGoodsPicAdd">
                              <div class="form-group">
                                <label class="col-sm-2 control-label">商品ID</label>
                                <div class="hr-line-dashed"></div>
                                <div class="col-sm-10">
                                    <input type="file" class="form-control" name="picture" required="required" >
                                </div>
                            </div>
                             <div class="hr-line-dashed"></div>
                            <div class="hr-line-dashed"></div>           
                              <div class="form-group">
                                <label class="col-sm-2 control-label">商品缩略图</label>
                                <div class="hr-line-dashed"></div>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" name="id" value="${id }" required="required" >
                                </div>
                            </div>
                            <div class="hr-line-dashed"></div>                                       
                            
                                </div>
                            </div>
                            <div class="hr-line-dashed"></div>
                            <div class="form-group">
                                <div class="col-sm-4 col-sm-offset-2">
                                    <button class="btn btn-primary" type="submit" >添加</button>
                                    <button class="btn btn-white" type="submit">取消</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="ibox-content">
                    	<img alt=" 商品缩略图 " src="<%=request.getServletContext().getContextPath()%>${picture}" style = " width: 200px; height: 200px; ">
                    </div>
                </div>
            </div>
        </div>
    </div>

   
    <script src="<%=request.getServletContext().getContextPath()%>/static/js/jquery.min.js?v=2.1.4"></script>
    <script src="<%=request.getServletContext().getContextPath()%>/static/js/bootstrap.min.js?v=3.3.5"></script>
    <script src="<%=request.getServletContext().getContextPath()%>/static/js/content.min.js?v=1.0.0"></script>
    <script src="<%=request.getServletContext().getContextPath()%>/static/js/plugins/iCheck/icheck.min.js"></script>
    <script>
        $(document).ready(function(){$(".i-checks").iCheck({checkboxClass:"icheckbox_square-green",radioClass:"iradio_square-green",})});
    </script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>

</html>