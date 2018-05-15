.class Lcom/huijiemanager/ui/activity/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MainActivity$16;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MainActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity$16;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MainActivity$7"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity$16;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MainActivity$16;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 465
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 466
    const-string v2, "selectName"

    const-string v3, "\u7acb\u5373\u66f4\u65b0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v3, "wd_app_update"

    const-string v4, "\u7acb\u5373\u66f4\u65b0"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 472
    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v2, "\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u5e94\u7528\u5e02\u573a"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/MainActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 477
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->q(Lcom/huijiemanager/ui/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->p(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 479
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$16;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->l(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/ag;->l(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
