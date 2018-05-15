.class Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;
.super Ljava/lang/Object;
.source "MyDiscountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->e(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->b(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v4}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->c(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    iget-object v5, v5, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v5}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->d(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->getCouponList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V

    .line 150
    return-void
.end method
