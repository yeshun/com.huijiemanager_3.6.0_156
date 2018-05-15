.class Lcom/huijiemanager/ui/activity/WebActivity$10;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

.field final synthetic b:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$10;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WebActivity$10;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 763
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$10;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshComplete()V

    .line 765
    return-void
.end method
