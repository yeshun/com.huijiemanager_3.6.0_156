.class public Lcom/huijiemanager/ui/activity/PhoneChangeActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PhoneChangeActivity.java"


# static fields
.field private static final h:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/huijiemanager/view/ClearEditText;

.field private b:Lcom/huijiemanager/view/ClearEditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->g:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->g:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u66f4\u6362\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u3002"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$3;-><init>(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->g:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PhoneChangeActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PhoneChangeActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->h:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 117
    :try_start_0
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "7"

    const-string v4, ""

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "10"

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->clearFocus()V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setFocusableInTouchMode(Z)V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->requestFocus()Z

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 130
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->c:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 132
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    :try_start_1
    const-string v0, "confirm_change_bind_mobile.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a()V

    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "login_out.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/huijiemanager/utils/an;->b(Landroid/content/Context;)V

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 141
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->aa:Ljava/lang/String;

    .line 142
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->ab:Ljava/lang/String;

    .line 145
    invoke-static {p0}, Lcom/sobot/chat/b;->d(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 147
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public initData()V
    .locals 7

    .prologue
    .line 62
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity$2;-><init>(Lcom/huijiemanager/ui/activity/PhoneChangeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5b89\u5168\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ticketId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->f:Ljava/lang/String;

    .line 50
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0f0191

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->c:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    .line 55
    const v0, 0x7f0f0190

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 173
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->h:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "click"

    const-string v2, "\u83b7\u53d6\u65b0\u624b\u673a\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "xdj_change_phone_number"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 87
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 94
    :cond_2
    :try_start_2
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v1, "click"

    const-string v2, "\u63d0\u4ea4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "xdj_change_phone_number"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendModificationNewPhone(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_4
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PhoneChangeActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
