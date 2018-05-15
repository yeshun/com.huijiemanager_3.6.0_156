.class Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;
.super Ljava/lang/Object;
.source "MyDiscountFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c()V

    .line 141
    :cond_0
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1$1;-><init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void
.end method
