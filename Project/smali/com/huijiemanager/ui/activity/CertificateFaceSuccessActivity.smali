.class public Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateFaceSuccessActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030025
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;

.field private static final e:Lorg/a/b/c$b;


# instance fields
.field a:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0118
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0129
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateFaceSuccessActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateFaceSuccessActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->d:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.CertificateFaceSuccessActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public initData()V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromWeixin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->c:Z

    .line 43
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6211\u4eec\u5c06\u57281-2\u4e2a\u5de5\u4f5c\u65e5\u5185\u8fdb\u884c\u5ba1\u6838\uff0c\u8bf7\u4fdd\u6301\u901a\u8baf\u7545\u901a\u3002\u5982\u6709\u95ee\u9898\u8bf7\u8054\u7cfb\u5ba2\u670d\u3002\n\u60a8\u53ef\u4ee5\u7a0d\u540e\u5728\u6211\u7684-\u4fe1\u8d37\u7ecf\u7406\u670d\u52a1\u67e5\u770b\u8ba4\u8bc1\u8fdb\u5ea6\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;)V

    const/16 v2, 0x1e

    const/16 v3, 0x22

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 64
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->c:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x7f0f0118
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 91
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->c:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
