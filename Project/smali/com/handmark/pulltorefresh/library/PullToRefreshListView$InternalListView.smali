.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;
.super Landroid/widget/ListView;
.source "PullToRefreshListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/internal/EmptyViewMethodAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalListView"
.end annotation


# instance fields
.field private mAddedLvFooter:Z

.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 283
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    .line 284
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 308
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 311
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 329
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 334
    return-void
.end method
