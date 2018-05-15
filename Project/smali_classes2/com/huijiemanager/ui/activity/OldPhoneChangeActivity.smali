.class public Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "OldPhoneChangeActivity.java"


# static fields
.field private static final g:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/huijiemanager/view/ClearEditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/view/ClearEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OldPhoneChangeActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OldPhoneChangeActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->g:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$3;-><init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$2;-><init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 196
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 140
    :try_start_0
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "7"

    const-string v4, ""

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v5

    const-string v6, "9"

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 149
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->c:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 151
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    const-string v0, "apply_change_bind_mobile.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v2, "ticketId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->finish()V

    goto/16 :goto_0

    .line 159
    :cond_3
    const-string v0, "web/get_qcloud_captcha.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "degrade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "qcloudCheckUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
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
    .line 218
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u6362\u624b\u673a\u53f7\u9700\u8981\u5148\u9a8c\u8bc1\u60a8\u7684\u624b\u673a\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huijiemanager/utils/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;-><init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5b89\u5168\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0f0207

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f0208

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    .line 58
    const v0, 0x7f0f0191

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->c:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0f0209

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->d:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0f020a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->e:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 213
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 202
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->g:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v1, "click"

    const-string v2, "\u83b7\u53d6\u539f\u624b\u673a\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "xdj_change_phone_number"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-static {p0}, Lcom/huijiemanager/utils/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-static {p0}, Lcom/huijiemanager/utils/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 117
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 120
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "4"

    const-string v4, "4"

    const-string v5, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendVerfity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 123
    :cond_2
    :try_start_2
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "click"

    const-string v2, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "xdj_change_phone_number"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendModificationPhone(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
