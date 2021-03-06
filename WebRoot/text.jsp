<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>参与调查 —— Survey Door 调查系统</title>
  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
  <link rel="stylesheet" href="styles/bootstrap.css">
  <link rel="stylesheet" href="styles/mainPage.css">
</head>
<body>
  <!-- nav start -->
  <nav class="navbar navbar-default navbar-static-top">
    <div class="container">
      <div class="navbar-header">
        <a href="#" class="navbar-brand">
          <img src="images/keyboard_S.png" alt="SurveyDoor">
        </a>
        <a href="#" class="navbar-brand">Survey Door 调查系统</a>
        <button class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li><a href="userCenter.html">首页</a></li>
          <li><a href="designSurvey.html">新建调查</a></li>
          <li><a href="mySurvey.html">我的调查</a></li>
          <li><a href="listSurvey.html">参与调查</a></li>
          <li><a href="register.html">用户注册</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- nav end -->

  <!-- body start -->
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="page-header">
          <h1>参与调查</h1>
        </div>
        <div class="row">
          <div class="col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2">
            <h2>第一页</h2>
            <form action="#" class="form-survey">
              <!-- simple inline radio start -->
              <div class="form-group">
                <h3 class="control-label">你的性别是</h3>
                <div class="control-container">
                  <label class="radio-inline"><input type="radio" name="sex" value="1">option 1</label>
                  <label class="radio-inline"><input type="radio" name="sex" value="2">option 2</label>
                  <label class="radio-inline"><input type="radio" name="sex" value="3">option 3</label>
                </div>
              </div>
              <!-- simple inline radio end -->
              <hr />
              <!-- simple multiline radio start -->
              <div class="form-group">
                <h3 class="control-label">你的爱好</h3>
                <div class="control-container">
                  <div class="radio"><label><input type="radio" name="hobby" value="1">option 1</label></div>
                  <div class="radio"><label><input type="radio" name="hobby" value="2">option 2</label></div>
                  <div class="radio"><label><input type="radio" name="hobby" value="3">option 3</label></div>
                  <div class="form-inline">
                    <div class="form-group">
                      <label class="radio-inline"><input type="radio" name="hobby" value="4">option 4</label>&nbsp;&nbsp;&nbsp;
                      <input type="text" name="text" class="form-control">
                    </div>
                  </div>
                </div>
              </div>
              <!-- simple multiline radio end -->
              <hr />
              <!-- simple inline checkbox start -->
              <div class="form-group">
                <h3 class="control-label">你去过</h3>
                <div class="control-container">
                  <label class="checkbox-inline"><input type="checkbox" name="gone" value="1">option 1</label>
                  <label class="checkbox-inline"><input type="checkbox" name="gone" value="2">option 2</label>
                  <label class="checkbox-inline"><input type="checkbox" name="gone" value="3">option 3</label>
                </div>
              </div>
              <!-- simple inline checkbox end -->
              <hr />
              <!-- simple multiline checkbox start -->
              <div class="form-group">
                <h3 class="control-label">小明的心理阴影面积</h3>
                <div class="control-container">
                  <div class="checkbox"><label><input type="checkbox" name="shadow" value="1">option 1</label></div>
                  <div class="checkbox"><label><input type="checkbox" name="shadow" value="2">option 2</label></div>
                  <div class="checkbox"><label><input type="checkbox" name="shadow" value="3">option 3</label></div>
                  <div class="form-inline">
                    <div class="form-group">
                      <label class="checkbox-inline"><input type="checkbox" name="hobby" value="4">option 4</label>&nbsp;&nbsp;&nbsp;
                      <input type="text" name="text" class="form-control">
                    </div>
                  </div>
                </div>
              </div>
              <!-- simple multiline checkbox end -->
              <hr />
              <!-- simple select start -->
              <div class="form-group">
                <h3 class="control-label">你的性别</h3>
                <div class="control-container">
                  <select name="sexy" class="form-control">
                    <option value="1">option 1</option>
                    <option value="2">option 2</option>
                    <option value="3">option 3</option>
                  </select>
                </div>
              </div>
              <!-- simple select end -->
              <hr />
              <!-- simple input start -->
              <div class="form-group">
                <h3 class="control-label">熊嘉男是不是很蠢</h3>
                <div class="control-container">
                  <input type="text" name="stupid" class="form-control">
                </div>
              </div>
              <!-- simple input end -->
              <hr />
              <!-- simple select table start -->
              <div class="form-group">
                <h3 class="control-label">528寝室成员各阶段的学习情况</h3>
                <div class="control-container table-responsive">
                  <table class="table">
                    <thead>
                      <th></th>
                      <th>小学</th>
                      <th>初中</th>
                      <th>高中</th>
                      <th>大学</th>
                    </thead>
                    <tbody>
                      <tr>
                        <td>小明</td>
                        <td><select name="study1" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study2" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study3" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study4" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                      </tr>
                      <tr>
                        <td>小王</td>
                        <td><select name="study1" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study2" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study3" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study4" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                      </tr>
                      <tr>
                        <td>小丽</td>
                        <td><select name="study1" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study2" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study3" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study4" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                      </tr>
                      <tr>
                        <td>小花</td>
                        <td><select name="study1" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study2" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study3" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                        <td><select name="study4" id="" class="form-control">
                            <option value="1">option 1</option>
                            <option value="2">option 2</option>
                            <option value="3">option 3</option>
                            <option value="4">option 4</option>
                          </select></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- simple select table end -->

              <!-- simple radio table start -->
              <div class="form-group">
                <h3 class="control-label">你的各个阶段的学习情况</h3>
                <div class="control-container table-responsive">
                  <table class="table">
                    <thead>
                      <th></th>
                      <th>差</th>
                      <th>一般</th>
                      <th>好</th>
                      <th>优秀</th>
                    </thead>
                    <tbody>
                      <tr>
                        <td>小学</td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus01"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus01"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus01"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus01"></label></td>
                      </tr>
                      <tr>
                        <td>初中</td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus02"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus02"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus02"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus02"></label></td>
                      </tr>
                      <tr>
                        <td>高中</td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus03"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus03"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus03"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus03"></label></td>
                      </tr>
                      <tr>
                        <td>大学</td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus04"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus04"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus04"></label></td>
                        <td><label class="radio-inline"><input type="radio" name="studystatus04"></label></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- simple radio table end -->
              
              <!-- simple checkbox table start -->
              <div class="form-group">
                <h3 class="control-label">528寝室成员的个人爱好</h3>
                <div class="control-container table-responsive">
                  <table class="table">
                    <thead>
                      <th></th>
                      <th>吃</th>
                      <th>喝</th>
                      <th>朴</th>
                      <th>杜</th>
                    </thead>
                    <tbody>
                      <tr>
                        <td>小明</td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus01"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus01"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus01"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus01"></label></td>
                      </tr>
                      <tr>
                        <td>小红</td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus02"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus02"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus02"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus02"></label></td>
                      </tr>
                      <tr>
                        <td>小王</td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus03"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus03"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus03"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus03"></label></td>
                      </tr>
                      <tr>
                        <td>小丽</td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus04"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus04"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus04"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus04"></label></td>
                      </tr>
                      <tr>
                        <td>小花</td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus05"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus05"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus05"></label></td>
                        <td><label class="checkbox-inline"><input type="checkbox" name="hobbystatus05"></label></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- simple checkbox table end -->
              
              <!-- page button start -->
              <div class="btn-group">
                <button class="btn btn-default">&larr;Previous</button>
                <button class="btn btn-default">Next&rarr;</button>
              </div>
              <!-- page button end -->
              
              <!-- submit & exit button start -->
              <div class="btn btn-primary pull-right"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>&nbsp;Submit</div>
              <div class="btn btn-danger pull-right"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span>&nbsp;Exit</div>
              <!-- submit & exit button end -->

              <!-- tbody>(tr>td{小}+(td>select.form-control[name=study1]>option[value=1]{option 1}*4)*4)*4 -->
              <!-- .form-group>(h3.control-label{你去过}+(.control-container>(label.checkbox-inline>input:checkbox[name=][value=1]+{option 1})*3)) -->
              <!-- tbody>(tr>td{}+(td>label.radio-inline>input:radio[name=studystatus])*4)*4 -->
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- body end -->
  
  <!-- footer start -->
  <footer class="footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-md-6">
          <h3>
            <a href="#"><img src="images/keyboard_S.png" alt="SurveyDoor">&nbsp;urvey Door 调查系统</a>
          </h3>
          <p>
            Survey Door 是一个开放的问卷调查平台，用户可以在这里发布自己的问卷，也可以寻找自己感兴趣的问卷并作答。
          </p>
        </div>
        <div class="col-sm-6 col-md-5 col-md-offset-1">
          <div class="row about">
            <div class="col-xs-4">
              <h4>快捷链接</h4>
              <ul class="list-unstyled">
                <li><a href="#">首页</a></li>
                <li><a href="designSurvey.html">新建调查</a></li>
                <li><a href="#">我的调查</a></li>
                <li><a href="#">参与调查</a></li>
              </ul>
            </div>
            <div class="col-xs-4">
              <h4>联系我们</h4>
              <ul class="list-unstyled">
                <li><a href="#">Werun Club</a></li>
                <li><a href="#">12级软件1班</a></li>
                <li><a href="#">HIT@WH</a></li>
              </ul>
            </div>
            <div class="col-xs-4">
              <h4>滥竽充数的链接</h4>
              <ul class="list-unstyled">
                <li><a href="#">Link 1</a></li>
                <li><a href="#">Link 2</a></li>
                <li><a href="#">Link 3</a></li>
                <li><a href="#">Link 4</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <hr />
      <div class="row">
        <ul class="list-inline text-center">
          <li><a href="#">哈尔滨工业大学（威海）软件学院</a></li>
          <li><a href="#">Werun Club</a></li>
        </ul>
      </div>
    </div>
  </footer>
  <!-- footer end -->

  <script type="text/javascript" src="scripts/jquery.js"></script>
  <script type="text/javascript" src="scripts/bootstrap.js"></script>
</body>
</html>