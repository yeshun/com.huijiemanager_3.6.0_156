.class Lcom/huijiemanager/ui/a/l$2;
.super Ljava/lang/Object;
.source "LittleHelpAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/http/response/SysMsgResponse;

.field final synthetic c:Lcom/huijiemanager/ui/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/l$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/l;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/huijiemanager/ui/a/l$2;->c:Lcom/huijiemanager/ui/a/l;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/l$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huijiemanager/ui/a/l$2;->b:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LittleHelpAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/l$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.LittleHelpAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/l$2;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/l$2;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 177
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$2;->c:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v2, "url"

    iget-object v3, p0, Lcom/huijiemanager/ui/a/l$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$2;->c:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$2;->c:Lcom/huijiemanager/ui/a/l;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$2;->b:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
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
