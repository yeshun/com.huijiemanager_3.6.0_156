.class public Lcom/huijiemanager/ui/activity/OrderTypeActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "OrderTypeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->a()V

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

    const-string v1, "OrderTypeActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OrderTypeActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OrderTypeActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->showShortText(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u9ed8\u8ba4\u62a2\u5355\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0f020d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0f020e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->b:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/OrderSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v2, "result"

    const-string v3, "\u5171\u4eab"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v2, "grab_type"

    const-string v3, "\u5171\u4eab"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "xdj_grab_type"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/OrderSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v2, "result"

    const-string v3, "\u4e70\u65ad"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "grab_type"

    const-string v3, "\u4e70\u65ad"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "xdj_grab_type"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/OrderTypeActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
