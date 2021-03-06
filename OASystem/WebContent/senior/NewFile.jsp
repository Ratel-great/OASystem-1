<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="henu.bean.*"
    %>
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>  
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>OA办公系统</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link rel="shortcut icon" href="../img/OA.ico" type="image/x-icon" />
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/bootstrap-datetimepicker.min.css">
  <link rel="stylesheet" type="text/css" href="../css/jquery.tagsinput.css">  
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="../css/jquery-jvectormap.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../css/_all-skins.min.css">
  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
        <link rel="stylesheet" href="../css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../css/jquery.tagsinput.css">  
	<script src="../js/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/jquery.tagsinput.js" ></script> 
</head>
<body class="hold-transition skin-blue sidebar-mini" data-spy="scroll" data-target="#myScrollspy">

<div class="wrapper">
  <header class="main-header">

    <!-- Logo -->
    <a href="seniorHome.jsp" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>A</b>LT</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Admin</b>LTE</span>
    </a>

    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
               <i class="fa fa-code-fork"> 友情链接</i>
            </a>
            <ul class="dropdown-menu">
              <li>
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="https://mail.qq.com/" target="view_window">
                      <i class="fa fa-qq mr-2"></i>                        
                      &#12288;邮箱&#12288;&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 中国流行的电子邮件网站</small>
                    </a>
                  </li>
                  <!-- end message -->
                  <li>
                    <a href="https://www.baidu.com" target="view_window">
                      <i class="fa fa-search mr-2"></i>                       
                      &#12288;百度  &#12288;&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 中国流行的搜索引擎</small> 
                    </a>
                  </li>
                  <li>
                    <a href="https://weibo.com" target="view_window">
                      <i class="fa fa-weibo mr-2"></i>                        
                      &#12288;微博 &#12288;&#12288;
                       <small><i class="fa fa-hand-o-right"></i> 中国最流行的社交网站</small> 
                    </a>
                  </li>
  
                </ul>
              </li>
            </ul>
          </li>
           </ul>
          <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
               <i class="fa fa-question-circle"> 帮助</i>
            </a>
            <ul class="dropdown-menu">
              <li>
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="#" target="view_window">
                      <i class="fa fa-video-camera mr-2"></i> &#12288;视频教程&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 一个让你容易上手的视频</small>
                    </a>
                  </li>
                  <!-- end message -->
                  <li>
                    <a href="#" target="view_window">
                     <i class="fa fa-archive mr-2"></i> &#12288;帮助文档&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 一本通俗易懂的帮助文档</small> 
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </li>
           </ul>
                   <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
               <i class="fa fa-user"> 我的</i>
            </a>
            <ul class="dropdown-menu">
              <li>
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="#">
                      <i class="fa fa-edit mr-2"></i>                        
                      &#12288;个人信息&#12288;&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 查看和完善个人信息</small>
                    </a>
                  </li>
                  <!-- end message -->
                  <li>
                    <a href="#">
                     <i class="fa fa-key mr-2"></i>                        
                      &#12288;修改密码&#12288;&#12288;
                      <small><i class="fa fa-hand-o-right"></i> 修改个人密码</small> 
                    </a>
                  </li>
                  <li>
                    <a href="../LoginServlet?method=logout">
                      <i class="fa fa-power-off mr-2"></i>                       
                      &#12288; 退出系统&#12288;&#12288;
                       <small><i class="fa fa-hand-o-right"></i> 退出系统</small> 
                    </a>
                  </li>
  
                </ul>
              </li>
            </ul>
          </li>
           </ul>
      </div>

    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="../img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>${sessionScope.em.employeeName}</p>
          <a href="#"><i class="fa fa-circle text-success"></i>${sessionScope.em.deptName}${sessionScope.em.jobName}</a>
        </div>
      </div>

      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li >
          <a href="../s_Colleague?method=search">
            <i class="fa fa-group"></i> <span>同事</span>
          </a>
        </li>
        <li >
          <a href="../s_Job?method=job">
            <i class="fa fa-black-tie"></i> <span>职位</span>
          </a>
        </li>
        <li>
          <a href="../s_Dept?method=dept">
          <i class="fa fa-tags"></i> <span>部门</span>
          </a>
        </li>
        <li>
          <a href="../s_Note?method=allnote">
            <i class="fa fa-volume-up"></i> <span>公告</span>
          </a>
        </li>
        <li>
          <a href="../s_Activity?method=myactivity">
            <i class="fa fa-bar-chart"></i> <span>活动投票</span>
          </a>
        </li>
        <li>
          <a href="../s_File?method=file_receive">
            <i class="fa fa-file-text-o"></i> <span>文件</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="fa fa-briefcase"></i> <span>会议</span>
          </a>
        </li>
        <li>
          <a href="../s_Mail?method=mail_receivebox">
            <i class="fa fa-envelope-o"></i> <span>邮件</span>
          </a>
        </li>
        <li>
          <a href="calendar.jsp">
            <i class="fa fa-calendar"></i> <span>日程</span>
          </a>
        </li>
        <li>
          <a href="../s_Leave?method=leave">
            <i class="fa fa-check-square-o"></i> <span>请假审批</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="fa fa-tasks"></i> <span>任务</span>
          </a>
        </li>
       </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

   <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    
 <!-- Content Header (Page header) -->
      <ul class="nav nav-tabs">
        <li role="presentation"><a href="../s_Meeting?method=myMeeting">我参与的</a></li>
        <li role="presentation"><a href="../s_Meeting?method=myRelease">我发起的</a></li>
        <li role="presentation"><a href="../s_Meeting?method=employee">新增会议</a></li>
      </ul>
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        会议
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li><a href="#"><i class="fa fa-dashboard"></i> 会议</a></li>
        <li class="active">我参加的</li>
      </ol>
    </section>

    <section class="content">

      <!-- SELECT2 EXAMPLE -->
      <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title">请填写发送文件信息</h3>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <div class="row">
          
          <form method="post" action="../s_Meeting?method=addmeeting">
		    <div class="col-md-12">
              <div class="form-group">
                <label >会议名称</label>
                <input class="form-control" type="text" name="meetingName" />
              </div>
            </div>
            <div class="col-md-12">
              <div class="form-group">
                <label >会议室</label>
                <input class="form-control" type="text" name="hall" />
              </div>
            </div>
            <div class="col-md-12">
              <div class="form-group">
                <label >开始时间</label>
                <input class="form-control" type="text" name="startTime" readonly class="form_datetime" />
              </div>
            </div>
            <div class="col-md-12">
              <div class="form-group">
                <label >结束时间</label>
                <input class="form-control" type="text" name="endTime" readonly class="form_datetime" />
              </div>
            </div>
              <div class="col-md-12">
              <div class="form-group">
              <label >结束时间</label>
<input  type="text" id="fruit-tags" name="fruit-tags" >
<input type="text" id="fruitChecked"  name="employeeId"> 
                
             </div></div>
            <div class="box-footer">
              <div class="pull-left">
                <button type="submit" class="btn btn-primary">发送文件</button>
              </div>
            </div>
				 
			  </form>

          </div>
   </div>
   </div>
   </section>
   </div>
</div>


<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" 
						aria-hidden="true">×
				</button>
				<h4 class="modal-title" id="myModalLabel">
					公司人员
				</h4>
			</div>
			<div class="modal-body">
				<c:forEach items="${sessionScope.emm}" var="item" varStatus="status">  
				 <input type="checkbox" value="${item.employeeName }" name="fruit" onclick="radioHandle(this.value, '${item.employeeID}')" />${item.employeeName }(${item.deptName }${item.jobName } ) 
				 </c:forEach>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" 
						data-dismiss="modal">关闭
				</button>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->	


<!-- jQuery 3 -->
<script src="../js/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="../js/adminlte.min.js"></script>
<script src="../js/bootstrap-datetimepicker.js"></script>
<script src="../js/bootstrap-datetimepicker.fr.js"></script>
<script src="../js/jquery.tagsinput.js" ></script>  

<script type="text/javascript">  
    var fruitValue = new Array();  
    var fruitName = new Array();   
  
    Array.prototype.removeByValue = function(val) {  
        for(var i=0; i<this.length; i++) {  
          if(this[i] == val) {  
            this.splice(i, 1); 
            break;  
          }  
        }  
    };  
  
      
    $('#fruit-tags').tagsInput({  
        interactive: false,  
        removeWithBackspace: false,  
        onRemoveTag:  function(value){  
                        //重点 通过值获得数组的索引  
                        //删除  checkbox不勾选 数组remove值 显示改变  
                        var index = fruitName.indexOf(value);  
                        //alert(index);
                        $("input:checkbox[name=fruit][value="+value+"]").prop("checked",false);  
                        fruitValue.splice(index, 1); 
                        fruitName.splice(index, 1); 
                        $('#fruitChecked').val(fruitValue.toString());  

                    }  
    
    });  
  
    function radioHandle(value,text){  
        // --- 选中 push--  
        if($("input:checkbox[name=fruit][value="+value+"]").is(':checked')){  
            if($('#fruitChecked').val().indexOf(text) == -1){  
                fruitValue.push(text); 
                fruitName.push(value);
                $('#fruit-tags').addTag(value); 
                $('#fruitChecked').val(fruitValue.toString());  

            }  
        }else{  
            if($('#fruitChecked').val().indexOf(text) > -1){  
                var ind = fruitName.indexOf(value);
                fruitValue.removeByValue(value);
                fruitName.removeByValue(text);
                $('#fruit-tags').removeTag(value);  
                $('#fruitChecked').val(fruitValue.toString());  

            }  
        } 
        $('#fruitChecked').val(fruitValue.toString());  
    }
    </script> 
    
    <script type="text/javascript">
    $(".form_datetime").datetimepicker({format: 'yyyy-mm-dd hh:ii'});
</script>
</body>
</html>