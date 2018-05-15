.class public Lcom/huijiemanager/ui/activity/AlipayResultActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "AlipayResultActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03001e
.end annotation


# static fields
.field private static final h:Lorg/a/b/c$b;


# instance fields
.field public a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

.field public b:Lcom/huijiemanager/utils/ar;

.field private c:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0108
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0106
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0107
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "AlipayResultActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/AlipayResultActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.AlipayResultActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->h:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 112
    const-string v0, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 118
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 124
    new-instance v0, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->b:Lcom/huijiemanager/utils/ar;

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->b:Lcom/huijiemanager/utils/ar;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "\u4eca\u65e5\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u7684\u8bd5\u7528\u540d\u989d\u5df2\u7528\u5b8c\u4e0d\u8db3"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "credit/get_zhima_auth_params_by_idcard.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 139
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v0, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->b:Lcom/huijiemanager/utils/ar;

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->b:Lcom/huijiemanager/utils/ar;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    :try_start_2
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string v0, "\u4eca\u65e5\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u7684\u8bd5\u7528\u540d\u989d\u5df2\u7528\u5b8c\u4e0d\u8db3"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "\u5f53\u524dapp\u7248\u672c\u592a\u8001 \u8bf7\u66f4\u65b0app\u81f3\u6700\u65b0\u7248\u672c"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 159
    :cond_5
    const-string v0, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 163
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 168
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 169
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 171
    :cond_6
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 172
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 175
    :cond_7
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 176
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 178
    :cond_8
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 179
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 181
    :cond_9
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 182
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 184
    :cond_a
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 187
    const-string v0, "\u7528\u6237\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    if-eqz v0, :cond_b

    .line 190
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    .line 194
    :cond_b
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    if-eqz v0, :cond_c

    .line 195
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V

    .line 196
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :cond_c
    const-wide/16 v0, 0x1f4

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->finish()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 202
    :catch_3
    move-exception v0

    .line 204
    :try_start_6
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->finish()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 213
    :cond_d
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 218
    if-eqz v0, :cond_11

    .line 219
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 222
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 224
    :cond_e
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 225
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 227
    :cond_f
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 228
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 230
    :cond_10
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 233
    :cond_11
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    if-eqz v0, :cond_12

    .line 234
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 235
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    .line 238
    :cond_12
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    if-eqz v0, :cond_13

    .line 239
    sget-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->finish()V

    .line 240
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;->a:Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    .line 244
    :cond_13
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 246
    :catch_4
    move-exception v0

    .line 247
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38 \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payTxId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u652f\u4ed8\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 269
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->showShortText(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p1, p2, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(IILandroid/content/Intent;)V

    .line 259
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v1, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->h:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 55
    sget-object v1, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payExtraData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    const-class v2, Lcom/huijiemanager/utils/a/b;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/huijiemanager/utils/a/b;

    move-object v6, v0

    .line 60
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/huijiemanager/utils/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/huijiemanager/utils/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->getZhiMaAuthorize(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v1

    .line 64
    :cond_2
    :try_start_2
    sget-object v1, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lcom/huijiemanager/ui/b/o;->c:Lcom/huijiemanager/ui/b/o;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/AlipayResultActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/e;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 108
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
