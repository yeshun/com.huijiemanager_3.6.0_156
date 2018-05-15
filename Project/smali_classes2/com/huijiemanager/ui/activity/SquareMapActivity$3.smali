.class Lcom/huijiemanager/ui/activity/SquareMapActivity$3;
.super Ljava/lang/Object;
.source "SquareMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/amap/api/maps/model/Marker;Landroid/view/View;Lcom/huijiemanager/http/response/MapIouResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/response/MapIouResponse;

.field final synthetic b:Lcom/huijiemanager/ui/activity/SquareMapActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/http/response/MapIouResponse;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->b:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->a:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SquareMapActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SquareMapActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x353

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 851
    :try_start_0
    sget-object v0, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v0, v0, Lcom/huijiemanager/ui/b/q;->type:I

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->a:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MapIouResponse;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 853
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->b:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    sget-object v2, Lcom/huijiemanager/ui/b/f;->d:Ljava/lang/String;

    sget-object v3, Lcom/huijiemanager/ui/b/f;->b:Lcom/huijiemanager/ui/b/f;

    iget-object v3, v3, Lcom/huijiemanager/ui/b/f;->source:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v2, "id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->a:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MapIouResponse;->getOrder_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;->b:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
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
