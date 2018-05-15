.class Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$1;
.super Ljava/lang/Object;
.source "ManagerMyOrdersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
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
    .line 140
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    .line 144
    return-void
.end method
