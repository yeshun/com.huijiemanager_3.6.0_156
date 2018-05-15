.class public Lio/bugtags/ui/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/ui/view/HorizontalListView$c;,
        Lio/bugtags/ui/view/HorizontalListView$b;,
        Lio/bugtags/ui/view/HorizontalListView$d;,
        Lio/bugtags/ui/view/HorizontalListView$e;,
        Lio/bugtags/ui/view/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private nA:Z

.field private nB:Z

.field private nC:Landroid/view/View$OnClickListener;

.field private nD:Landroid/database/DataSetObserver;

.field private nE:Ljava/lang/Runnable;

.field protected na:Landroid/widget/Scroller;

.field private final nb:Lio/bugtags/ui/view/HorizontalListView$a;

.field private nc:Landroid/view/GestureDetector;

.field private nd:I

.field protected ne:Landroid/widget/ListAdapter;

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private ng:Z

.field private nh:Landroid/graphics/Rect;

.field private ni:Landroid/view/View;

.field private nj:I

.field private nk:Landroid/graphics/drawable/Drawable;

.field protected nl:I

.field protected nm:I

.field private nn:Ljava/lang/Integer;

.field private no:I

.field private np:I

.field private nq:I

.field private nr:I

.field private ns:Lio/bugtags/ui/view/HorizontalListView$e;

.field private nt:I

.field private nu:Z

.field private nv:Lio/bugtags/ui/view/HorizontalListView$d;

.field private nw:Lio/bugtags/ui/view/HorizontalListView$d$a;

.field private nx:Landroid/support/v4/widget/g;

.field private ny:Landroid/support/v4/widget/g;

.field private nz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    .line 106
    new-instance v0, Lio/bugtags/ui/view/HorizontalListView$a;

    invoke-direct {v0, p0, v3}, Lio/bugtags/ui/view/HorizontalListView$a;-><init>(Lio/bugtags/ui/view/HorizontalListView;Lio/bugtags/ui/view/HorizontalListView$1;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nb:Lio/bugtags/ui/view/HorizontalListView$a;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    .line 121
    iput-boolean v2, p0, Lio/bugtags/ui/view/HorizontalListView;->ng:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    .line 130
    iput v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    .line 133
    iput-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nk:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nn:Ljava/lang/Integer;

    .line 145
    const v0, 0x7fffffff

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    .line 159
    iput-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->ns:Lio/bugtags/ui/view/HorizontalListView$e;

    .line 164
    iput v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nt:I

    .line 169
    iput-boolean v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nu:Z

    .line 174
    iput-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nv:Lio/bugtags/ui/view/HorizontalListView$d;

    .line 179
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nw:Lio/bugtags/ui/view/HorizontalListView$d$a;

    .line 195
    iput-boolean v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nA:Z

    .line 198
    iput-boolean v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nB:Z

    .line 361
    new-instance v0, Lio/bugtags/ui/view/HorizontalListView$2;

    invoke-direct {v0, p0}, Lio/bugtags/ui/view/HorizontalListView$2;-><init>(Lio/bugtags/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nD:Landroid/database/DataSetObserver;

    .line 640
    new-instance v0, Lio/bugtags/ui/view/HorizontalListView$3;

    invoke-direct {v0, p0}, Lio/bugtags/ui/view/HorizontalListView$3;-><init>(Lio/bugtags/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nE:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    .line 208
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nb:Lio/bugtags/ui/view/HorizontalListView$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nc:Landroid/view/GestureDetector;

    .line 210
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dQ()V

    .line 211
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dR()V

    .line 212
    invoke-direct {p0, p1, p2}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    invoke-virtual {p0, v2}, Lio/bugtags/ui/view/HorizontalListView;->setWillNotDraw(Z)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView$b;->a(Landroid/widget/Scroller;F)V

    .line 219
    :cond_0
    return-void
.end method

.method private F(I)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 432
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method private G(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H(I)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    .line 691
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_1

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 697
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/bugtags/ui/view/HorizontalListView;->d(II)V

    .line 701
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 707
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/bugtags/ui/view/HorizontalListView;->e(II)V

    .line 708
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private J(I)V
    .locals 4

    .prologue
    .line 711
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 714
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 718
    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    .line 721
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    invoke-direct {p0, v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->a(ILandroid/view/View;)V

    .line 724
    invoke-virtual {p0, v1}, Lio/bugtags/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 727
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    .line 730
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 733
    :cond_1
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 736
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 737
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    invoke-direct {p0, v1, v0}, Lio/bugtags/ui/view/HorizontalListView;->a(ILandroid/view/View;)V

    .line 738
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 739
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    .line 740
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 742
    :cond_2
    return-void
.end method

.method private K(I)V
    .locals 8

    .prologue
    .line 783
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getChildCount()I

    move-result v2

    .line 785
    if-lez v2, :cond_0

    .line 786
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    .line 787
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    .line 790
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 791
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 792
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 793
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 798
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method

.method private L(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    if-gt p1, v0, :cond_0

    .line 822
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M(I)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N(I)V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    if-nez v0, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    add-int/2addr v0, p1

    .line 1262
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    :cond_2
    if-gez v0, :cond_3

    .line 1267
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    int-to-float v0, v0

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/g;->a(F)Z

    .line 1273
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->c()Z

    goto :goto_0

    .line 1276
    :cond_3
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-le v0, v1, :cond_0

    .line 1280
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1283
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    int-to-float v0, v0

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/g;->a(F)Z

    .line 1286
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->c()Z

    goto :goto_0
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lio/bugtags/ui/view/HorizontalListView;->f(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nc:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 463
    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 267
    if-eqz p2, :cond_2

    .line 268
    sget-object v0, Lio/bugtags/ui/R$styleable;->BtgHorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 271
    sget v1, Lio/bugtags/ui/R$styleable;->BtgHorizontalListView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lio/bugtags/ui/view/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    sget v1, Lio/bugtags/ui/R$styleable;->BtgHorizontalListView_btg_dividerWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 279
    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Lio/bugtags/ui/view/HorizontalListView;->setDividerWidth(I)V

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 884
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 887
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getHeight()I

    move-result v1

    .line 889
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 890
    neg-int v1, v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 892
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/g;->a(II)V

    .line 893
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/g;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 897
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 898
    :cond_2
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 901
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v1

    .line 903
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 904
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 905
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/g;->a(II)V

    .line 906
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/g;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 910
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 965
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 967
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->h(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 476
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->g(Landroid/view/View;)V

    .line 477
    return-void
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->N(I)V

    return-void
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;Lio/bugtags/ui/view/HorizontalListView$d$a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    return-void
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nB:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 247
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nB:Z

    .line 258
    :cond_1
    return-void

    .line 255
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lio/bugtags/ui/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lio/bugtags/ui/view/HorizontalListView;->ng:Z

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 916
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 919
    iget-object v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    .line 920
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 921
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    iget-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 924
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 926
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    invoke-direct {p0, v3}, Lio/bugtags/ui/view/HorizontalListView;->M(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 927
    :cond_0
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 933
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 934
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 938
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 939
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 943
    :cond_2
    invoke-direct {p0, p1, v2}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 947
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 948
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 949
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 950
    invoke-direct {p0, p1, v2}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 924
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    :cond_4
    return-void
.end method

.method static synthetic b(Lio/bugtags/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dU()V

    return-void
.end method

.method static synthetic b(Lio/bugtags/ui/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nu:Z

    return p1
.end method

.method static synthetic c(Lio/bugtags/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->reset()V

    return-void
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 746
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 747
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    .line 750
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    if-gez v0, :cond_0

    .line 751
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    .line 755
    :cond_0
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    invoke-direct {p0, v2}, Lio/bugtags/ui/view/HorizontalListView;->G(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 756
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/view/View;I)V

    .line 759
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 762
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dW()V

    goto :goto_0

    .line 759
    :cond_1
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    goto :goto_1

    .line 764
    :cond_2
    return-void
.end method

.method static synthetic d(Lio/bugtags/ui/view/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nA:Z

    return v0
.end method

.method private dQ()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lio/bugtags/ui/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Lio/bugtags/ui/view/HorizontalListView$1;-><init>(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 232
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    return-void
.end method

.method private dR()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 344
    iput v1, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    .line 345
    iput v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    .line 346
    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    .line 347
    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    .line 348
    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 349
    const v0, 0x7fffffff

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    .line 350
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 351
    return-void
.end method

.method private dS()F
    .locals 2

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView$c;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private dT()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 664
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    invoke-direct {p0, v1}, Lio/bugtags/ui/view/HorizontalListView;->M(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_1

    .line 668
    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    .line 671
    iget v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    .line 674
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-gez v1, :cond_0

    .line 675
    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    .line 678
    :cond_0
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-eq v1, v2, :cond_1

    .line 679
    const/4 v0, 0x1

    .line 684
    :cond_1
    return v0
.end method

.method private dU()V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1027
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->refreshDrawableState()V

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    .line 1032
    :cond_0
    return-void
.end method

.method private dV()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->c()Z

    .line 1136
    :cond_0
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->c()Z

    .line 1139
    :cond_1
    return-void
.end method

.method private dW()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ns:Lio/bugtags/ui/view/HorizontalListView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    .line 1177
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nt:I

    if-ge v0, v1, :cond_0

    .line 1180
    iget-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nu:Z

    if-nez v0, :cond_0

    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nu:Z

    .line 1182
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ns:Lio/bugtags/ui/view/HorizontalListView$e;

    invoke-interface {v0}, Lio/bugtags/ui/view/HorizontalListView$e;->dY()V

    .line 1185
    :cond_0
    return-void
.end method

.method private dX()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1298
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lio/bugtags/ui/view/HorizontalListView;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    return v0
.end method

.method private e(II)V
    .locals 3

    .prologue
    .line 768
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 769
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    .line 770
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    invoke-direct {p0, v2}, Lio/bugtags/ui/view/HorizontalListView;->G(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 771
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/view/View;I)V

    .line 774
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 777
    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nd:I

    goto :goto_0

    .line 774
    :cond_0
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 777
    :cond_1
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 779
    :cond_2
    return-void
.end method

.method private f(II)I
    .locals 4

    .prologue
    .line 838
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 840
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 841
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget-object v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nh:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    :goto_1
    return v0

    .line 840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic f(Lio/bugtags/ui/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nC:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->h(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 486
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nz:I

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 489
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 490
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 495
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 496
    return-void

    .line 492
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 506
    :cond_0
    return-object v0
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dR()V

    .line 356
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 357
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 358
    return-void
.end method

.method private setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nw:Lio/bugtags/ui/view/HorizontalListView$d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nv:Lio/bugtags/ui/view/HorizontalListView$d;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nv:Lio/bugtags/ui/view/HorizontalListView$d;

    invoke-interface {v0, p1}, Lio/bugtags/ui/view/HorizontalListView$d;->a(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 1247
    :cond_0
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nw:Lio/bugtags/ui/view/HorizontalListView$d$a;

    .line 1248
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 977
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 978
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    .line 979
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 985
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->np:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 879
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nq:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 599
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    if-nez v1, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 606
    :goto_0
    return v0

    .line 601
    :cond_0
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    if-ge v1, v0, :cond_1

    .line 603
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 606
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 615
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-ne v1, v2, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 617
    :cond_0
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 619
    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 622
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nr:I

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->L(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 996
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nA:Z

    .line 999
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1000
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 1002
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dU()V

    .line 1004
    iget-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nA:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lio/bugtags/ui/view/HorizontalListView;->f(II)I

    move-result v0

    .line 1007
    if-ltz v0, :cond_0

    .line 1009
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    .line 1011
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ni:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1014
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->refreshDrawableState()V

    .line 1019
    :cond_0
    return v1

    .line 996
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 971
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 972
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 973
    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 988
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 989
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nI:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 990
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 991
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 514
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 522
    iget-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ng:Z

    if-eqz v0, :cond_2

    .line 523
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    .line 524
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dR()V

    .line 525
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 526
    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 527
    iput-boolean v1, p0, Lio/bugtags/ui/view/HorizontalListView;->ng:Z

    .line 531
    :cond_2
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nn:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nn:Ljava/lang/Integer;

    .line 537
    :cond_3
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 543
    :cond_4
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    if-gez v0, :cond_7

    .line 544
    iput v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 547
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nx:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dS()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->a(I)Z

    .line 551
    :cond_5
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 552
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 567
    :cond_6
    :goto_1
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    sub-int/2addr v0, v1

    .line 568
    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->J(I)V

    .line 569
    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->I(I)V

    .line 570
    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->K(I)V

    .line 573
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    .line 576
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 578
    invoke-virtual/range {p0 .. p5}, Lio/bugtags/ui/view/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 553
    :cond_7
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    iget v1, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    if-le v0, v1, :cond_6

    .line 555
    iget v0, p0, Lio/bugtags/ui/view/HorizontalListView;->no:I

    iput v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 558
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 559
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ny:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dS()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->a(I)Z

    .line 562
    :cond_8
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 563
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    goto :goto_1

    .line 583
    :cond_9
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 585
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nw:Lio/bugtags/ui/view/HorizontalListView$d$a;

    sget-object v1, Lio/bugtags/ui/view/HorizontalListView$d$a;->nI:Lio/bugtags/ui/view/HorizontalListView$d$a;

    if-ne v0, v1, :cond_0

    .line 586
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    goto/16 :goto_0

    .line 590
    :cond_a
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nE:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 652
    iput p2, p0, Lio/bugtags/ui/view/HorizontalListView;->nz:I

    .line 653
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Landroid/os/Bundle;

    .line 306
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nn:Ljava/lang/Integer;

    .line 309
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lio/bugtags/ui/view/HorizontalListView;->nl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1111
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->na:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    :cond_0
    sget-object v0, Lio/bugtags/ui/view/HorizontalListView$d$a;->nG:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setCurrentScrollState(Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 1116
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1118
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dV()V

    .line 1127
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1119
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1120
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dU()V

    .line 1121
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->dV()V

    .line 1124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lio/bugtags/ui/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nD:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 406
    :cond_0
    if-eqz p1, :cond_1

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/ui/view/HorizontalListView;->nu:Z

    .line 410
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    .line 411
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView;->nD:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->F(I)V

    .line 415
    invoke-direct {p0}, Lio/bugtags/ui/view/HorizontalListView;->reset()V

    .line 416
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nk:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setDividerWidth(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nj:I

    .line 339
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 340
    invoke-virtual {p0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 341
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nC:Landroid/view/View$OnClickListener;

    .line 1195
    return-void
.end method

.method public setOnScrollStateChangedListener(Lio/bugtags/ui/view/HorizontalListView$d;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nv:Lio/bugtags/ui/view/HorizontalListView$d;

    .line 1235
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lio/bugtags/ui/view/HorizontalListView;->nr:I

    .line 393
    return-void
.end method
