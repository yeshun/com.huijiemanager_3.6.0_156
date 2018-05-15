.class Lcom/huijiemanager/view/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 356
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 358
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 360
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huijiemanager/view/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 340
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 342
    invoke-direct {p0, p1, v2}, Lcom/huijiemanager/view/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->e(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->e(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v3, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v3}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v5, v5, Lcom/huijiemanager/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v6}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 350
    :cond_0
    return-void

    .line 340
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget v2, v0, Lcom/huijiemanager/view/HorizontalListView;->d:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/huijiemanager/view/HorizontalListView;->d:I

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->requestLayout()V

    .line 316
    const/4 v0, 0x1

    return v0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 321
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/huijiemanager/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 323
    invoke-direct {p0, p1, v2}, Lcom/huijiemanager/view/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->b(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->b(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v3, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v3}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v4, v4, Lcom/huijiemanager/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v5}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->d(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->d(Lcom/huijiemanager/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v3, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v3}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    iget-object v4, v4, Lcom/huijiemanager/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/huijiemanager/view/HorizontalListView$3;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v5}, Lcom/huijiemanager/view/HorizontalListView;->c(Lcom/huijiemanager/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 334
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
