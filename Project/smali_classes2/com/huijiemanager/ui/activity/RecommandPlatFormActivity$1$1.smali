.class Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$1;
.super Ljava/lang/Object;
.source "RecommandPlatFormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;I)I

    .line 70
    return-void
.end method
