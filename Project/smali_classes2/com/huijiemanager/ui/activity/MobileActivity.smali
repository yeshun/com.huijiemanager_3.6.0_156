.class public Lcom/huijiemanager/ui/activity/MobileActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MobileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/MobileActivity$a;
    }
.end annotation


# static fields
.field private static final j:Lorg/a/b/c$b;

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/text/SpannableString;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MobileActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 242
    new-instance v0, Lcom/huijiemanager/ui/activity/MobileActivity$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MobileActivity$3;-><init>(Lcom/huijiemanager/ui/activity/MobileActivity;)V

    .line 253
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u70b9\u51fb\u7ed1\u5b9a\u5e76\u767b\u5f55\u4ee3\u8868\u60a8\u5df2\u540c\u610f\u300a\u8f6f\u4ef6\u670d\u52a1\u534f\u8bae\u300b"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->c:Landroid/text/SpannableString;

    .line 254
    const/16 v1, 0xd

    .line 255
    const/16 v2, 0x15

    .line 256
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->c:Landroid/text/SpannableString;

    new-instance v4, Lcom/huijiemanager/ui/activity/MobileActivity$a;

    invoke-direct {v4, p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity$a;-><init>(Lcom/huijiemanager/ui/activity/MobileActivity;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->c:Landroid/text/SpannableString;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MobileActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MobileActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.MobileActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/MobileActivity;->j:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MobileActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MobileActivity;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 285
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x7f0901e1

    .line 102
    :try_start_0
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "wx_cgyzm"

    const-string v1, "\u6210\u529f\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "yanzhengma2"

    const-string v1, "yanzhengma2"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 116
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/MobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 118
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "2"

    const-string v4, ""

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/MobileActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {p0, v10}, Lcom/huijiemanager/ui/activity/MobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    const-string v0, "register.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const-string v0, "wx_dl"

    const-string v1, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v0, "bangding"

    const-string v2, "bangding"

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v0, "red_envelope_share_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->f:Ljava/lang/String;

    .line 129
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->g:Ljava/lang/String;

    .line 130
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->h:Ljava/lang/String;

    .line 132
    const-class v0, Lcom/huijiemanager/http/response/RegisterResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RegisterResponse;

    .line 133
    new-instance v1, Lcom/huijiemanager/model/Account;

    invoke-direct {v1}, Lcom/huijiemanager/model/Account;-><init>()V

    .line 134
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 137
    :cond_3
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setNickname(Ljava/lang/String;)V

    .line 138
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQrCode(Ljava/lang/String;)V

    .line 139
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setLoginType(I)V

    .line 141
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setUserId(Ljava/lang/String;)V

    .line 142
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobile(Ljava/lang/String;)V

    .line 143
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->mobile_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setMobileMd5(Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setToken(Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->qr_code_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setQr_code_url(Ljava/lang/String;)V

    .line 146
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 150
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 151
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->zhima_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 155
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 157
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 158
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->has_old_iou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setHas_old_iou(Ljava/lang/String;)V

    .line 160
    iget-object v2, v0, Lcom/huijiemanager/http/response/RegisterResponse;->rongyun_token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setRongyun_token(Ljava/lang/String;)V

    .line 161
    iget-boolean v0, v0, Lcom/huijiemanager/http/response/RegisterResponse;->if_push_schedule:Z

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setIf_push_schedule(Z)V

    .line 164
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 165
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->finish()V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    :cond_5
    const-string v1, "register"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "url"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "content"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "title"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_6
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const v0, 0x7f0901e1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_7
    const-string v0, "web/get_qcloud_captcha.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "degrade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "qcloudCheckUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/huijiemanager/model/b;->c()Lcom/huijiemanager/model/b;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, p0, v0, v2}, Lcom/huijiemanager/model/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5173\u8054\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    .line 52
    const-string v0, "wx_y"

    const-string v1, "\u5173\u8054\u624b\u673a\u9875\u9762"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0f019f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->b:Landroid/widget/Button;

    .line 55
    const v0, 0x7f0f01db

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f09020c

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/MobileActivity;->getResourceString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->i:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/MobileActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/MobileActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MobileActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/MobileActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/MobileActivity$2;-><init>(Lcom/huijiemanager/ui/activity/MobileActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 262
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 292
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 295
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "zc_zh"

    const-string v2, "\u8f93\u5165\u8d26\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "zc_yam"

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801_\u5fae\u4fe1"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MobileActivity;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v8

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->b:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 197
    const-string v1, "wx_djyzm"

    const-string v2, "\u70b9\u51fb\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {p0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 201
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 205
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "4"

    const-string v4, "4"

    const-string v5, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendVerfity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 208
    :cond_2
    :try_start_2
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "zc_bd"

    const-string v2, "\u7ed1\u5b9a\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/MobileActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "union_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "access_token"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "open_id"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/huijiemanager/app/ApplicationController;->sendBindMobileRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_4
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MobileActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MobileActivity;->e:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 237
    const-string v0, "wx_sj"

    const-string v1, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MobileActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MobileActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 88
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 89
    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MobileActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
