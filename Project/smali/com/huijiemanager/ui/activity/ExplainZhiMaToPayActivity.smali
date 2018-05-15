.class public Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ExplainZhiMaToPayActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03009d
.end annotation


# static fields
.field public static a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

.field private static final h:Lorg/a/b/c$b;

.field private static final i:Lorg/a/b/c$b;


# instance fields
.field public b:Lcom/huijiemanager/utils/ar;

.field private c:Landroid/widget/Button;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0327
    .end annotation
.end field

.field private d:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ExplainZhiMaToPayActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ExplainZhiMaToPayActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->h:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ExplainZhiMaToPayActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->i:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 65
    const-string v0, "credit/get_zhima_auth_params_by_idcard.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 71
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v0, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->b:Lcom/huijiemanager/utils/ar;

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->b:Lcom/huijiemanager/utils/ar;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "\u4eca\u65e5\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u7684\u8bd5\u7528\u540d\u989d\u5df2\u7528\u5b8c\u4e0d\u8db3"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    const-string v0, "\u5f53\u524dapp\u7248\u672c\u592a\u8001 \u8bf7\u66f4\u65b0app\u81f3\u6700\u65b0\u7248\u672c"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 100
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 103
    :cond_4
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 107
    :cond_5
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 108
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 110
    :cond_6
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 111
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 113
    :cond_7
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 116
    :cond_8
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 119
    const-string v0, "\u7528\u6237\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    if-eqz v0, :cond_9

    .line 122
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :cond_9
    const-wide/16 v0, 0x1f4

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 140
    :cond_a
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 145
    if-eqz v0, :cond_e

    .line 146
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 148
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 149
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 151
    :cond_b
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 152
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 154
    :cond_c
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 155
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 157
    :cond_d
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 160
    :cond_e
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    if-eqz v0, :cond_f

    .line 161
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    .line 166
    :cond_f
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38 \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public initTop()V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->e:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u533a\u5206\u6765\u6e90\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u8bb0\u5f55\u57cb\u70b9\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-object p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    .line 183
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5b8c\u5584\u8ba4\u8bc1\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->f:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idCardName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idCardName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->g:Ljava/lang/String;

    .line 196
    :cond_1
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 219
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->showShortText(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->h:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 48
    const-string v0, "zm_wd"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "zm_wd_xyb"

    const-string v3, "\u4ece\u6211\u7684\u8fdb\u6765 \u70b9\u51fb\u4e0b\u4e00\u6b65"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v2, "extra_goods_id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v2, "extra_order_type"

    sget-object v3, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    iget-object v3, v3, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "extra_id_card"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "extra_id_card_name"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 50
    :cond_2
    :try_start_1
    const-string v0, "zm_gc_xyb"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "zm_gc_xyb"

    const-string v3, "\u4ece\u5e7f\u573a\u8fdb\u6765 \u70b9\u51fb\u4e0b\u4e00\u6b65"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->i:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 211
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
