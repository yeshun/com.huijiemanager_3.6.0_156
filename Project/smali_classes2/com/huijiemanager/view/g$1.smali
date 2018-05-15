.class Lcom/huijiemanager/view/g$1;
.super Ljava/lang/Object;
.source "WheelWriteCreditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/view/g$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/view/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WheelWriteCreditDialog.java"

    const-class v2, Lcom/huijiemanager/view/g$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.view.WheelWriteCreditDialog$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/view/g$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/view/g$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v0}, Lcom/huijiemanager/view/g;->b(Lcom/huijiemanager/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v2}, Lcom/huijiemanager/view/g;->a(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    iget-object v0, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v0}, Lcom/huijiemanager/view/g;->b(Lcom/huijiemanager/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v4}, Lcom/huijiemanager/view/g;->a(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huijiemanager/view/g;->a(Lcom/huijiemanager/view/g;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v0}, Lcom/huijiemanager/view/g;->c(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v0}, Lcom/huijiemanager/view/g;->c(Lcom/huijiemanager/view/g;)Lcom/huijiemanager/view/g$b;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-static {v3}, Lcom/huijiemanager/view/g;->d(Lcom/huijiemanager/view/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/huijiemanager/view/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/g$1;->a:Lcom/huijiemanager/view/g;

    invoke-virtual {v0}, Lcom/huijiemanager/view/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
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
