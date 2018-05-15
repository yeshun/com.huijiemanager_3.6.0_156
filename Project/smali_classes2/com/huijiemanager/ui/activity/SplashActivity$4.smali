.class Lcom/huijiemanager/ui/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SplashActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SplashActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SplashActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SplashActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SplashActivity$4"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->d(Lcom/huijiemanager/ui/activity/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v2, "open_operation"

    const-string v3, "\u70b9\u51fb\u5e7f\u544a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v2, "id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/SplashActivity;->c(Lcom/huijiemanager/ui/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "xdj_open_operation"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v2, "url"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/SplashActivity;->e(Lcom/huijiemanager/ui/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "umengpush"

    const-string v3, "show"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity$4;->a:Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
