.class Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;
.super Ljava/lang/Object;
.source "IouRecommandListAce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 235
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->e(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    .line 237
    invoke-static {v5}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    iget-object v6, v6, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendRecommandLoanPlatform(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method
