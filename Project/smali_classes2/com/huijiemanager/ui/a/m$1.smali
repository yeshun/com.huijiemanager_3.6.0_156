.class Lcom/huijiemanager/ui/a/m$1;
.super Ljava/lang/Object;
.source "ManagerMemberServiceItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/m$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/m;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    iput p2, p0, Lcom/huijiemanager/ui/a/m$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ManagerMemberServiceItemAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/m$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.ManagerMemberServiceItemAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/m$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/m$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "fw_gm"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u4f1a\u5458\u670d\u52a1\u8d2d\u4e70\u6309\u94ae \u57cb\u70b9"

    invoke-static {v0, v1, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->b(Lcom/huijiemanager/ui/a/m;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/ui/a/m$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;

    .line 121
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    .line 123
    invoke-static {v3}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->goods_id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 127
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    .line 129
    invoke-static {v3}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/m;->c(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v3

    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    sget-object v5, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    iget-object v5, v5, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->goods_id:Ljava/lang/Long;

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/huijiemanager/app/ApplicationController;->sendGetPayOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 136
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m$1;->b:Lcom/huijiemanager/ui/a/m;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/m;->a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef \u8bf7\u9000\u51fa\u767b\u5f55\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
