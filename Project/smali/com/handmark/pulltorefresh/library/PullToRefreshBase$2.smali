.class Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->scrollToInitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mTickImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 827
    return-void
.end method
