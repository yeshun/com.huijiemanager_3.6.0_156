.class Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;
.super Ljava/lang/Object;
.source "LittleHelpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LittleHelpActivity;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 213
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a(Lcom/huijiemanager/ui/activity/LittleHelpActivity;I)I

    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->e(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V

    .line 215
    return-void
.end method
