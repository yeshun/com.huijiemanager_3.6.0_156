.class Lcom/huijiemanager/ui/a/s$1;
.super Ljava/lang/Object;
.source "PayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/s;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/s$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/s;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    iput p2, p0, Lcom/huijiemanager/ui/a/s$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PayAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/s$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.PayAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/s$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/s$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->a(Lcom/huijiemanager/ui/a/s;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/a/s$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getGoods_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/a/s;->a(Lcom/huijiemanager/ui/a/s;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "goods_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v3}, Lcom/huijiemanager/ui/a/s;->b(Lcom/huijiemanager/ui/a/s;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "huijie_amount"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->a(Lcom/huijiemanager/ui/a/s;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/a/s$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "xdj_huijie_money_buy_click"

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->b(Lcom/huijiemanager/ui/a/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->d(Lcom/huijiemanager/ui/a/s;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$1;->b:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huijiemanager/app/ApplicationController;->sendRechargeRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
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
