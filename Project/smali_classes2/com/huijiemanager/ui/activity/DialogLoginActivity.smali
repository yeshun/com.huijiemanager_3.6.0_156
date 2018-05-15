.class public Lcom/huijiemanager/ui/activity/DialogLoginActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "DialogLoginActivity.java"


# static fields
.field public static a:Lcom/huijiemanager/ui/activity/DialogLoginActivity;

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field private b:Lcom/huijiemanager/view/ClearEditText;

.field private c:Lcom/huijiemanager/view/ClearEditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "DialogLoginActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/DialogLoginActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.DialogLoginActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->k:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Lcom/huijiemanager/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v0, "red_envelope_share_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->g:Ljava/lang/String;

    .line 162
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->h:Ljava/lang/String;

    .line 163
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->i:Ljava/lang/String;

    .line 165
    const-class v0, Lcom/huijiemanager/http/response/RegisterResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RegisterResponse;

    .line 166
    new-instance v1, Lcom/huijiemanager/model/Account;

    invoke-direct {v1}, Lcom/huijiemanager/model/Account;-><init>()V

    .line 167
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 173
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 175
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 176
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->has_old_iou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHas_old_iou(Ljava/lang/String;)V

    .line 177
    iget-boolean v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push_schedule:Z

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push_schedule(Z)V

    .line 178
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setNickname(Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQrCode(Ljava/lang/String;)V

    .line 180
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setLoginType(I)V

    .line 182
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setUserId(Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobile(Ljava/lang/String;)V

    .line 184
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobileMd5(Ljava/lang/String;)V

    .line 185
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setToken(Ljava/lang/String;)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/http/response/RegisterResponse;->style:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQr_code_url(Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setEmail_address(Ljava/lang/String;)V

    .line 193
    :cond_2
    const-string v2, "3.6.0"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setVersion(Ljava/lang/String;)V

    .line 195
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 196
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 197
    iget-object v0, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 200
    const/4 v0, 0x5

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huijiemanager.corner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v2, "msg_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v0, "com.huijiemanager.corner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_wc"

    const-string v2, "\u70b9\u51fb\u5b8c\u6210\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/huijiemanager/utils/k;->a()V

    .line 213
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->setResult(I)V

    .line 214
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->finish()V

    .line 216
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 91
    :try_start_0
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_cgyzm"

    const-string v2, "\u6210\u529f\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->e:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 95
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "login_in.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a(Lcom/huijiemanager/base/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "7"

    const-string v4, ""

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    .line 142
    const/4 v0, 0x3

    const v1, 0x7f0901c6

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 114
    sput-object p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a:Lcom/huijiemanager/ui/activity/DialogLoginActivity;

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_y"

    const-string v2, "\u5f39\u51fa\u5feb\u901f\u767b\u5f55\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    .line 120
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->setContentView(I)V

    .line 121
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    .line 122
    const v0, 0x7f0f0190

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    .line 123
    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->d:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0191

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->e:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->f:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/DialogLoginActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/DialogLoginActivity$1;-><init>(Lcom/huijiemanager/ui/activity/DialogLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/DialogLoginActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/DialogLoginActivity$2;-><init>(Lcom/huijiemanager/ui/activity/DialogLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 220
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_x"

    const-string v2, "\u5173\u95ed\u5feb\u901f\u767b\u5f55\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_djyzm"

    const-string v2, "\u70b9\u51fb\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 59
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 61
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "ksdl_sj"

    const-string v2, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    const-string v5, ""

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    .line 75
    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendLoginInRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/DialogLoginActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
