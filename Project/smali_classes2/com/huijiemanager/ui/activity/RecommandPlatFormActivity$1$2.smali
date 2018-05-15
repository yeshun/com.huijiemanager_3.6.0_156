.class Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$2;
.super Ljava/lang/Object;
.source "RecommandPlatFormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
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
    .line 76
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;I)I

    .line 81
    return-void
.end method
