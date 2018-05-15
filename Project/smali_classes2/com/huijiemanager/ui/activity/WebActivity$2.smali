.class Lcom/huijiemanager/ui/activity/WebActivity$2;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;Z)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$2;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-boolean p2, p0, Lcom/huijiemanager/ui/activity/WebActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$2;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->r(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$2;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->r(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$2;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 858
    :cond_0
    return-void

    .line 856
    :cond_1
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_0
.end method
