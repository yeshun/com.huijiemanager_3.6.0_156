.class Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;
.super Ljava/lang/Object;
.source "ConsumptionRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->c(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->b(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;I)I

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;Z)Z

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->b(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1$2;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v4}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->c(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendConsumptionRecordRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;II)V

    .line 167
    return-void
.end method
