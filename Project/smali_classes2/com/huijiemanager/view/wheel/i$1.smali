.class Lcom/huijiemanager/view/wheel/i$1;
.super Ljava/lang/Object;
.source "WheelWriteInforDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/wheel/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/wheel/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/view/wheel/i$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/view/wheel/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WheelWriteInforDialog.java"

    const-class v2, Lcom/huijiemanager/view/wheel/i$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.view.wheel.WheelWriteInforDialog$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/view/wheel/i$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/view/wheel/i$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v2}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->getOp_desc()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v4}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->getOp_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v3}, Lcom/huijiemanager/view/wheel/i;->d(Lcom/huijiemanager/view/wheel/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v4}, Lcom/huijiemanager/view/wheel/i;->e(Lcom/huijiemanager/view/wheel/i;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/huijiemanager/view/wheel/i$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/i;->dismiss()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->f(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->f(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v2}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->getOp_desc()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->f(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v4}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->getOp_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v3}, Lcom/huijiemanager/view/wheel/i;->d(Lcom/huijiemanager/view/wheel/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v4}, Lcom/huijiemanager/view/wheel/i;->e(Lcom/huijiemanager/view/wheel/i;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/huijiemanager/view/wheel/i$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/i;->dismiss()V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->g(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/i;->g(Lcom/huijiemanager/view/wheel/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v2}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v3}, Lcom/huijiemanager/view/wheel/i;->b(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/view/wheel/WheelView;->getCurrentItem()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i;I)I

    .line 99
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v2}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v2}, Lcom/huijiemanager/view/wheel/i;->c(Lcom/huijiemanager/view/wheel/i;)Lcom/huijiemanager/view/wheel/i$b;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v3}, Lcom/huijiemanager/view/wheel/i;->d(Lcom/huijiemanager/view/wheel/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v4}, Lcom/huijiemanager/view/wheel/i;->e(Lcom/huijiemanager/view/wheel/i;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-static {v5}, Lcom/huijiemanager/view/wheel/i;->h(Lcom/huijiemanager/view/wheel/i;)I

    move-result v5

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/huijiemanager/view/wheel/i$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/i$1;->a:Lcom/huijiemanager/view/wheel/i;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_5
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
