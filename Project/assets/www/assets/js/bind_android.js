Step.next("title");var loadStart=function(){var e=$(".loading");e.show()},loadStop=function(){var e=$(".loading");e.hide()},bindCardsInitAndroid=function(){uNameInit(),bankInit()},uNameInit=function(){Http.post("/PPDMobileBorrow/UserService/GetUserDetailByUserId","{}","httpUnameCallback")},httpUnameCallback=function(e){loadStop();var t=e.ResultCode,a=e.ResultMessage,n=e.Content.realname,d=$("#uName");0==t?d.text(n):PPD_SDK.reminderMsg(a)},bankInit=function(){var e="/PPDMobileBorrow/UserBankService/GetBankList";Http.post(e,"{}","bankInitCallback"),loadStart()},bankInitCallback=function(e){loadStop();var t=e.ResultCode,a=e.ResultMessage,n=e.Content;if(0==t){if(n){for(var d="",i=0;i<n.length;i++)d+='<option data-id="'+n[i].Id+'">'+n[i].BankName+"</option>";$(d).appendTo($("#selectBank"))}}else PPD_SDK.reminderMsg(a)},sendBindCardsCode=function(){var e=$("#phone").val(),t=$("#bankCardsNum").val(),a=$("#selectBank").attr("data-id"),n="/PPDMobileBorrow/UserBankService/SendBindBankCardValidateCode";return a?t.length?e.length?(Http.post(n,'{"MobilePhone":"'+e+'","BankCardNum":"'+t+'","BankId":"'+a+'","Requestor":"04"}',"httpBindCardsCallback"),void loadStart()):void PPD_SDK.reminderMsg("请输入正确的手机号"):void PPD_SDK.reminderMsg("银行卡号不能为空"):void PPD_SDK.reminderMsg("请选择银行")},httpBindCardsCallback=function(e){loadStop();var t=e.ResultCode,a=e.ResultMessage,n=e.Content;0==t?(time(),n=n?n:"-1",$("#withholdBillNo").val(n)):PPD_SDK.reminderMsg(a)},bindSumitData=function(){var e=$("#phone").val(),t=$("#bankCardsNum").val(),a=($(".select-t").text(),$("#selectBank").attr("data-id")),n=$("#dxCode").val(),d=$("#withholdBillNo").val(),i="/PPDMobileBorrow/UserBankService/BindUserBankCard",o=/^1[3|4|5|7|8]\d{9}$/;return a?t.length?!e.length||e.length<11||!o.test(e)?void PPD_SDK.reminderMsg("请输入正确的手机号"):n.length?d?(Http.post(i,'{"BankCardNum":"'+t+'","BankId":"'+a+'","BankBranchId":"0","MobilePhone":"'+e+'","ValidateCode": "'+n+'","WithholdBillNo": "'+d+'","Requestor": "03"}',"httpBindSumitDataCallback"),void loadStart()):void PPD_SDK.reminderMsg("请发送短信验证码"):void PPD_SDK.reminderMsg("请短信验证码"):void PPD_SDK.reminderMsg("银行卡号不能为空"):void PPD_SDK.reminderMsg("请选择银行")},httpBindSumitDataCallback=function(e){loadStop();var t=e.ResultCode,a=e.ResultMessage;0==t?Step.next("bindCard:success"):PPD_SDK.reminderMsg(a)};PPD_SDK.bindCardsInit(),bindCardsInitAndroid();