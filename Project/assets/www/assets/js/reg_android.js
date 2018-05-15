 var isLogin = true;
 var deviceFP = "";

/*Http_post
DataStorage_get
DataStorage_save
Step_next*/


 var commonFunc =  function(){
      var isiOS = navigator.userAgent.match('iPad')
                  || navigator.userAgent.match('iPhone')
                  || navigator.userAgent.match('iPod'),
          appGET ,
          appPOST ,
          appSave ,
          appNext ;


    if(isiOS){
        appGET  = "DataStorage_get";
        appPOST = "Http_post";
        appSave = "DataStorage_save";
        appNext = "Step_next";
    }else{
        appGET  = "DataStorage.get";
        appPOST = "Http.post";
        appSave = "DataStorage.save";
        appNext = "Step.next";
    }

    

 }


    var deviceFPCallback = function() {
      if (arguments.length > 0) {
        deviceFP = arguments[0];
      }
    }

    DataStorage.get("DeviceFP", "deviceFPCallback");


    // 发送注册验证码
    function sendRegisterSmsCode() {
      isLogin = false;
      var mobile = $("#phone").val();
      Http.post("/auth/registerservice/sendsmsregistercode", "{\"Mobile\":\"" + mobile + "\", \"DeviceFP\": \"" + deviceFP + "\"}", "httpSmsCodeCallback");
      loadStart();
    }

    function loadStart(){
      var $load = $('.loading');
      $load.show();
    }

    function loadStop(){
      var $load = $('.loading');
      $load.hide();
    }


    // 发送登录验证码
    function sendLoginSmsCode() {

      isLogin = true;
      var mobile = $("#phone").val();

      Http.post("/auth/authservice/sendsmsauthcode", "{\"Mobile\":\"" + mobile + "\", \"DeviceFP\": \"" + deviceFP + "\"}", "httpSmsCodeCallback");
      loadStart();
    }

    // 验证码接口回调
    var httpSmsCodeCallback = function(params) {
      // -1 内部异常  请稍后重试或联系客服
      // -2001  设备指纹不能为空  请输入设备指纹
      // -2002  手机号不能为空 请输入手机号
      // -2002  当前手机未绑定有效用户 请更换有效手机号
      // -2011  两次发送短信时间不能低于一分钟 请稍后重试
      // -2012  一天内发送次数不能超过10次  请稍后重试
      // -2051  验证码输入错误次数太多，请稍后重试 请稍后重试
      // -2021  动态登录密码发送失败  请稍后重试或联系客服
      loadStop();
      var resultCode = params.ResultCode;
      if (resultCode == 0) {

        // 成功了，等待发送验证码到手机，进入正常登录流程
        PPD_SDK.reminderMsg("验证码发送成功");

        time()
      } else if (resultCode == -2002 && params.ResultMessage != "手机号不能为空") {
        if (isLogin) {
          // 进行注册逻辑
          // 发送注册验证码
          sendRegisterSmsCode();
        } else {
          // 当前手机已绑定有效用户
          // 进行登录逻辑
          sendLoginSmsCode();
        }

      } else {
        // 其他错误, 直接弹框显示
        //alert(params.ResultMessage);
        PPD_SDK.reminderMsg(params.ResultMessage)
      }
    }

    // 发送验证码入口
    function sendSmsCode() {
      var oBtn = $('#sendCode');
      oBtn.attr('disabled',true);
      window.setTimeout(function(){
        oBtn.removeAttr('disabled')
      },10000)
      var phoneVerify = PPD_SDK.phoneVerify();
      if(phoneVerify){
          if (isLogin) {
            // 登录
            sendLoginSmsCode();
          } else {
            // 注册
            sendRegisterSmsCode();
          }

      }
      
    }

    // 登录
    function login() {
      var smsCode = $("#dxCode").val();
      var mobile = $("#phone").val();
      Http.post("/open/oauthservice/smsauthcodelogin", "{\"Mobile\":\"" + mobile + "\", \"DeviceFP\": \"" + deviceFP + "\", \"SMSAuthCode\":\"" + smsCode + "\"}", "httpLoginCallback");
      loadStart()
    }

    // 登录回调
    var httpLoginCallback = function(params) {
      // -1 内部异常  请稍后重试或联系客服
      // -8001  设备指纹不能为空  请输入设备指纹
      // -8002  手机号不能为空 请输入手机号
      // -8003  动态登录密码不能为空  请输入动态登录密码
      // -802X  用户帐号查询失败  请稍后重试或联系客服
      // -811X  用户绑定失败  请稍后重试或联系客服
      // -812X  授权失败  请稍后重试或联系客服
      // -2051  动态密码输入错误次数太多，请稍后重试  请稍后重试
      // -2001  动态密码输入错误  请输入正确的动态密码
      loadStop();
      var resultCode = params.ResultCode;
      if (resultCode == 0) {
        // 登录成功
        DataStorage.save("rt", params.RefreshToken);
        DataStorage.save("et", params.ExpiresIn);
        DataStorage.save("openid", params.OpenID);
        DataStorage.save("token", params.AccessToken);
        DataStorage.save("mobile", $("#phone").val());
        Step.next("login:success");
      } else {
        //alert(params.ResultMessage);
        $('#submitBtn').removeAttr('disabled')
        PPD_SDK.reminderMsg(params.ResultMessage)
      }
    }

    // 注册
    function register() {
      var smsCode = $("#dxCode").val();
      var mobile = $("#phone").val();
      Http.post("/open/registerservice/smscoderegister", "{\"Mobile\":\"" + mobile + "\", \"DeviceFP\": \"" + deviceFP + "\", \"Code\":\"" + smsCode + "\"}", "httpRegisterCallback");
    }

    // 注册回调
    var httpRegisterCallback = function(params) {
      // -1 系统异常  稍后重试或联系客服
      // -1001  手机和邮箱不能同时为空 手机和邮箱请至少填一项
      // -1002  用户角色信息异常  按照参数说明正确的填写用户角色
      // -1xxxx 用户注册失败  稍后重试或联系客服
      // -2xxxx 用户注册成功，但是获取对第三方授权失败 稍后重试或联系客服
      var resultCode = params.ResultCode;
      if (resultCode == 0) {
        // 注册成功
        time()
        DataStorage.save("rt", params.RefreshToken);
        DataStorage.save("et", params.ExpiresIn);
        DataStorage.save("openid", params.OpenID);
        DataStorage.save("token", params.AccessToken);
        DataStorage.save("mobile", $("#phone").val());
        Step.next("register:success");
      } else {
        //alert(params.ReturnMessage);
        $('#submitBtn').removeAttr('disabled')
        PPD_SDK.reminderMsg(params.ResultMessage)
      }
    }


    // 注册/登录 提交入口
    function submit()　{
      var flag = PPD_SDK.phoneVerify();
      $('#submitBtn').attr('disabled',true)
      if(flag){
        if (isLogin) {
          // 登录
          login();
        } else {
          // 注册
          register();
        }
      }
      
    }






  