.class Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;
.super Ljava/lang/Object;
.source "IouRecommandListAce.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$1;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1$2;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    return-void
.end method
