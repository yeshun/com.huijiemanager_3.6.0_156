.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;
.super Ljava/lang/Object;
.source "WebDiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebDiscoveryFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLongClick"

    const-string v3, "com.huijiemanager.ui.fragment.WebDiscoveryFragment$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->b:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 270
    :try_start_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 271
    if-nez v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/a/b/c;)V

    return v0

    .line 273
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    .line 275
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 276
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;

    invoke-direct {v3, p0, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
