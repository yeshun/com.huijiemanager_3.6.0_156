.class Lcom/beloo/widget/chipslayoutmanager/p$1;
.super Landroid/support/v7/widget/z;
.source "VerticalScrollingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/p;->a(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/beloo/widget/chipslayoutmanager/p;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/p;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;II)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->l:Lcom/beloo/widget/chipslayoutmanager/p;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->i:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->j:I

    iput p5, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->k:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/z;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 41
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->l:Lcom/beloo/widget/chipslayoutmanager/p;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/p;->a(Lcom/beloo/widget/chipslayoutmanager/p;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->l:Lcom/beloo/widget/chipslayoutmanager/p;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/p;->a(Lcom/beloo/widget/chipslayoutmanager/p;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    .line 44
    sub-int v0, v1, v0

    .line 47
    const/4 v1, 0x0

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->k:I

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 48
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->i:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/p$1;->j:I

    if-le v3, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
