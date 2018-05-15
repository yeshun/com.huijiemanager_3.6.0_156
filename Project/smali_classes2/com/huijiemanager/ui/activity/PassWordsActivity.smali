.class public Lcom/huijiemanager/ui/activity/PassWordsActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PassWordsActivity.java"


# static fields
.field private static final l:Lorg/a/b/c$b;

.field private static final m:Lorg/a/b/c$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huijiemanager/view/ClearEditText;

.field private e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/huijiemanager/view/ClearEditText;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PassWordsActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PassWordsActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PassWordsActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/PassWordsActivity;->l:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.PassWordsActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->m:Lorg/a/b/c$b;

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
    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "red_envelope_share_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->a:Ljava/lang/String;

    .line 141
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->b:Ljava/lang/String;

    .line 142
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->c:Ljava/lang/String;

    .line 144
    const-class v0, Lcom/huijiemanager/http/response/RegisterResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RegisterResponse;

    .line 145
    new-instance v1, Lcom/huijiemanager/model/Account;

    invoke-direct {v1}, Lcom/huijiemanager/model/Account;-><init>()V

    .line 146
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 149
    :cond_0
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    iput v2, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->k:I

    .line 150
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_type(I)V

    .line 151
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 152
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 153
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 155
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->has_old_iou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHas_old_iou(Ljava/lang/String;)V

    .line 157
    iget-boolean v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push_schedule:Z

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push_schedule(Z)V

    .line 158
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setNickname(Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQrCode(Ljava/lang/String;)V

    .line 160
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 161
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setLoginType(I)V

    .line 162
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setUserId(Ljava/lang/String;)V

    .line 163
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobile(Ljava/lang/String;)V

    .line 164
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobileMd5(Ljava/lang/String;)V

    .line 165
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setToken(Ljava/lang/String;)V

    .line 166
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

    .line 167
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_type(I)V

    .line 168
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->rongyun_token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRongyun_token(Ljava/lang/String;)V

    .line 169
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setEmail_address(Ljava/lang/String;)V

    .line 175
    :cond_2
    const-string v2, "3.6.0"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setVersion(Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 178
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 179
    iget-object v0, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 181
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 182
    const/4 v0, 0x5

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huijiemanager.corner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v2, "msg_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v0, "com.huijiemanager.corner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "mm_dl"

    const-string v2, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/huijiemanager/utils/k;->a()V

    .line 196
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    const-string v0, "login_in.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 120
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->a(Lcom/huijiemanager/base/b;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->showShortText(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public initData()V
    .locals 7

    .prologue
    .line 231
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/PassWordsActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/PassWordsActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PassWordsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/PassWordsActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/PassWordsActivity$2;-><init>(Lcom/huijiemanager/ui/activity/PassWordsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 207
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->setContentView(I)V

    .line 209
    const v0, 0x7f0f01a1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->e:Landroid/widget/FrameLayout;

    .line 210
    const v0, 0x7f0f0190

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    .line 211
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    .line 212
    const v0, 0x7f0f0221

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->j:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0f0222

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->i:Landroid/widget/RelativeLayout;

    .line 214
    const v0, 0x7f0f01a2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->g:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loginphone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ClearEditText;->setSelection(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 250
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->showShortText(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onBackPressed()V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "mm_fh"

    const-string v2, "\u9000\u51fa\u5bc6\u7801\u767b\u5f55\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->finish()V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->l:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->f:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setInputType(I)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->f:Z

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setInputType(I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->f:Z

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 66
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->i:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "click"

    const-string v2, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "xdj_password_login"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    const-string v1, "phone"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_3
    const-string v1, "mType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    sget-object v1, Lcom/huijiemanager/ui/b/p;->c:Ljava/lang/String;

    sget-object v2, Lcom/huijiemanager/ui/b/p;->a:Lcom/huijiemanager/ui/b/p;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/p;->signal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "mm_sj"

    const-string v2, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "click"

    const-string v2, "\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "xdj_password_login"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->h:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    .line 86
    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendLoginInRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "mm_mm"

    const-string v2, "\u8f93\u5165\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->m:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 97
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PassWordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "mm_fh"

    const-string v3, "\u9000\u51fa\u5bc6\u7801\u767b\u5f55\u9875"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PassWordsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
