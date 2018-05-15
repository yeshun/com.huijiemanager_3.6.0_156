.class Lio/rong/imkit/widget/AutoRefreshListView$1;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/AutoRefreshListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/AutoRefreshListView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/AutoRefreshListView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lio/rong/imkit/widget/AutoRefreshListView$1;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView$1;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-static {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->access$000(Lio/rong/imkit/widget/AutoRefreshListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 114
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView$1;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-static {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->access$000(Lio/rong/imkit/widget/AutoRefreshListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 120
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
