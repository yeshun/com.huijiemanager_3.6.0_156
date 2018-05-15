.class Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;
.super Ljava/lang/Object;
.source "ManagerMyOrdersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->c(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;I)I

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->d(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v4}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->c(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v5, v5, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v5}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->e(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v6, v6, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v6}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidOrderFilteredRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
