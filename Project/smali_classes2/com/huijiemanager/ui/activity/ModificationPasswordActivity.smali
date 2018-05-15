.class public Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ModificationPasswordActivity.java"


# static fields
.field private static final e:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/huijiemanager/view/ClearEditText;

.field private b:Lcom/huijiemanager/view/ClearEditText;

.field private c:Lcom/huijiemanager/view/ClearEditText;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ModificationPasswordActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ModificationPasswordActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    const-string v0, "user/modify_pwd.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "\u5bc6\u7801\u4fee\u6539\u6210\u529f,\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendLoginOutRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "login_out.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/huijiemanager/utils/an;->b(Landroid/content/Context;)V

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 93
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->aa:Ljava/lang/String;

    .line 94
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->ab:Ljava/lang/String;

    .line 98
    invoke-static {p0}, Lcom/sobot/chat/b;->d(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 100
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4fee\u6539\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public initView()V
    .locals 8

    .prologue
    .line 37
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0f0196

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    .line 39
    const v0, 0x7f0f0198

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    .line 40
    const v0, 0x7f0f019a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    .line 41
    const v0, 0x7f0f019b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    .line 42
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$3;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x6

    sget-object v0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    .line 69
    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 70
    :cond_0
    const-string v0, "\u5bc6\u7801\u957f\u5ea6\u4e0d\u6b63\u786e,\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 71
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    .line 72
    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    :cond_3
    const-string v0, "\u65b0\u5bc6\u7801\u4e0e\u539f\u5bc6\u7801\u8f93\u5165\u4e00\u81f4,\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 74
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const-string v0, "\u65b0\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4,\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendmodifyPasswordRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ModificationPasswordActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
