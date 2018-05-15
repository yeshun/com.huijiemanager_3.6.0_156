.class public Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SetForgetPwdActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03016f
.end annotation


# static fields
.field private static final f:Lorg/a/b/c$b;

.field private static final g:Lorg/a/b/c$b;


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0519
    .end annotation
.end field

.field protected b:Lcom/huijiemanager/view/ClearEditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0517
    .end annotation
.end field

.field protected c:Lcom/huijiemanager/view/ClearEditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0518
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SetForgetPwdActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SetForgetPwdActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->f:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SetForgetPwdActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->g:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "user/modify_pwd_reset.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "\u4fee\u6539\u5bc6\u7801\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->finish()V

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->finish()V

    .line 75
    :cond_1
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    .line 123
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
    .line 80
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mVerifaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->e:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendForgetPasswordRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string v0, "\u8bf7\u8f93\u51656-20\u4f4d\u957f\u5ea6\u7684\u5bc6\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 45
    :cond_2
    :try_start_2
    const-string v0, "\u4e24\u6b21\u8f93\u5165\u7684\u5bc6\u7801\u4e0d\u4e00\u81f4"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "\u786e\u8ba4\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "\u65b0\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_6
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->g:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    .line 111
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
    .line 103
    return-void
.end method
