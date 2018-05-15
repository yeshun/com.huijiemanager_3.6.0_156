.class public Lcom/huijiemanager/ui/activity/LoginActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "LoginActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f0300dd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/LoginActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/huijiemanager/ui/activity/LoginActivity;

.field private static final n:Lorg/a/b/c$b;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/huijiemanager/view/ClearEditText;

.field private e:Lcom/huijiemanager/view/ClearEditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Landroid/text/SpannableString;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoginActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/huijiemanager/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 162
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

    .line 166
    const-class v1, Lcom/huijiemanager/http/response/RegisterResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RegisterResponse;

    .line 167
    new-instance v1, Lcom/huijiemanager/model/Account;

    invoke-direct {v1}, Lcom/huijiemanager/model/Account;-><init>()V

    .line 168
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_type:I

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_type(I)V

    .line 173
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->rongyun_token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRongyun_token(Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 176
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 178
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->has_old_iou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHas_old_iou(Ljava/lang/String;)V

    .line 180
    iget-boolean v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push_schedule:Z

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push_schedule(Z)V

    .line 181
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setNickname(Ljava/lang/String;)V

    .line 182
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQrCode(Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setLoginType(I)V

    .line 185
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setUserId(Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobile(Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobileMd5(Ljava/lang/String;)V

    .line 188
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setToken(Ljava/lang/String;)V

    .line 189
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

    .line 190
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setEmail_address(Ljava/lang/String;)V

    .line 196
    :cond_2
    const-string v2, "3.6.0"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setVersion(Ljava/lang/String;)V

    .line 198
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 199
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 200
    iget-object v0, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 202
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 203
    const/4 v0, 0x5

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huijiemanager.corner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v2, "msg_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v0, "com.huijiemanager.corner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "xdl_jr"

    const-string v2, "\u70b9\u51fb\u8fdb\u5165\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/huijiemanager/utils/k;->a()V

    .line 217
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    move v1, v2

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 152
    const-string v4, "com.tencent.mm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/4 v2, 0x1

    .line 157
    :cond_0
    return v2

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 318
    new-instance v0, Lcom/huijiemanager/ui/activity/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/LoginActivity$3;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;)V

    .line 330
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u70b9\u51fb\u201c\u8fdb\u5165\u201d\u4ee3\u8868\u60a8\u5df2\u540c\u610f\u300a\u8f6f\u4ef6\u670d\u52a1\u534f\u8bae\u300b"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->i:Landroid/text/SpannableString;

    .line 331
    const/16 v1, 0xc

    .line 332
    const/16 v2, 0x14

    .line 333
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->i:Landroid/text/SpannableString;

    new-instance v4, Lcom/huijiemanager/ui/activity/LoginActivity$a;

    invoke-direct {v4, p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity$a;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->i:Landroid/text/SpannableString;

    return-object v0
.end method

.method private c()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 364
    const v0, 0x7f0f0606

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 365
    const v1, 0x7f0f0607

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 366
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/huijiemanager/ui/activity/LoginActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity$5;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/huijiemanager/ui/activity/LoginActivity$4;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/LoginActivity$4;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;)V

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 396
    return-object v0

    .line 369
    :cond_0
    const-string v3, "http://api.huijieapp.com/"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoginActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoginActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->n:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 278
    :try_start_0
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->clearFocus()V

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    .line 283
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setFocusableInTouchMode(Z)V

    .line 284
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->requestFocus()Z

    .line 285
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 286
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "xdl_cgyzm"

    const-string v2, "\u6210\u529f\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->k:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 290
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const-string v0, "login_in.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 295
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/LoginActivity;->a(Lcom/huijiemanager/base/b;)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    :try_start_1
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "7"

    const-string v4, ""

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_3
    const-string v0, "web/get_qcloud_captcha.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "degrade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto/16 :goto_0

    .line 308
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "qcloudCheckUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/huijiemanager/model/b;->c()Lcom/huijiemanager/model/b;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, p0, v0, v2}, Lcom/huijiemanager/model/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public initData()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 123
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 78
    sput-object p0, Lcom/huijiemanager/ui/activity/LoginActivity;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    .line 79
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "xdl_y"

    const-string v2, "\u8fdb\u5165\u767b\u5f55\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    .line 86
    const v0, 0x7f0f0191

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->k:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0f0220

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->g:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0f03d9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->m:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f03da

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->c:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    .line 93
    const v0, 0x7f0f0190

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    .line 94
    const v0, 0x7f0f010b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->j:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/LoginActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/LoginActivity$1;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/LoginActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/LoginActivity$2;-><init>(Lcom/huijiemanager/ui/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    .line 114
    const/4 v0, 0x3

    const v1, 0x7f0901c6

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 339
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 408
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 415
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->n:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "xdl_djyzm"

    const-string v2, "\u70b9\u51fb\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    const-string v1, "20151010"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 227
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 228
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 231
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "4"

    const-string v4, "4"

    const-string v5, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendVerfity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v1, "click"

    const-string v2, "\u5fae\u4fe1\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "xdj_quick_login"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    const-string v0, "xdl_wx"

    const-string v1, "\u70b9\u51fb\u5fae\u4fe1\u767b\u5f55"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const v1, 0x7f0902b9

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 244
    invoke-static {p0}, Lcom/huijiemanager/wxapi/WXEntryActivity;->weChatLogin(Landroid/app/Activity;)V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v1, "click"

    const-string v2, "\u5bc6\u7801\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "xdj_quick_login"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "mm_y"

    const-string v2, "\u8fdb\u5165\u5bc6\u7801\u767b\u5f55\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/PassWordsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "loginphone"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->finish()V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "xdl_sj"

    const-string v2, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v1, "click"

    const-string v2, "\u8fdb\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "xdj_quick_login"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->d:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    const-string v5, ""

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->e:Lcom/huijiemanager/view/ClearEditText;

    .line 264
    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 263
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendLoginInRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_8
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_9
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LoginActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 420
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoginActivity;->a:Lcom/huijiemanager/ui/activity/LoginActivity;

    .line 421
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 134
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LoginActivity;->a()Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
