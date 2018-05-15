.class Lio/rong/imkit/widget/AutoRefreshListView$2;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/AutoRefreshListView;->initRefreshListener()V
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
    .line 138
    iput-object p1, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-nez p2, :cond_0

    iget-object v2, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-static {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->access$100(Lio/rong/imkit/widget/AutoRefreshListView;)Lio/rong/imkit/widget/AutoRefreshListView$State;

    move-result-object v2

    sget-object v3, Lio/rong/imkit/widget/AutoRefreshListView$State;->RESET:Lio/rong/imkit/widget/AutoRefreshListView$State;

    if-ne v2, v3, :cond_0

    .line 142
    iget-object v2, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v3}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v3}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v3

    if-le v2, v3, :cond_1

    move v2, v0

    .line 143
    :goto_0
    if-eqz v2, :cond_2

    .line 144
    iget-object v1, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-static {v1, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->access$200(Lio/rong/imkit/widget/AutoRefreshListView;Z)V

    .line 152
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 142
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v3}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    .line 147
    :goto_2
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lio/rong/imkit/widget/AutoRefreshListView$2;->this$0:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-static {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->access$200(Lio/rong/imkit/widget/AutoRefreshListView;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 146
    goto :goto_2
.end method
