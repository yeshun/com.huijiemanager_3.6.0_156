.class Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;
.super Ljava/lang/Object;
.source "WashOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WashOrderActivity$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/ui/activity/WashOrderActivity;I)I

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Z)Z

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->f(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->d(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$2;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->e(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendWashOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V

    .line 95
    return-void
.end method
