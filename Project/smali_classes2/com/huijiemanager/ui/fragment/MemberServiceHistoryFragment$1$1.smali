.class Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;
.super Ljava/lang/Object;
.source "MemberServiceHistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0, v6}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;I)I

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;Z)Z

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->e(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->c(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v4}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidGoodsHistoryRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V

    .line 106
    return-void
.end method
