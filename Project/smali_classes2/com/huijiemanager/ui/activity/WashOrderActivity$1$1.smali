.class Lcom/huijiemanager/ui/activity/WashOrderActivity$1$1;
.super Ljava/lang/Object;
.source "WashOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
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
    .line 79
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V

    .line 83
    return-void
.end method
