.class Lcom/beloo/widget/chipslayoutmanager/b/d;
.super Ljava/lang/Object;
.source "ColumnsCreator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/i;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    if-nez v4, :cond_0

    move v3, v1

    :goto_0
    if-nez v4, :cond_1

    move v2, v1

    :goto_1
    if-nez v4, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v5, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_2
.end method

.method public a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/b/u;->D()Lcom/beloo/widget/chipslayoutmanager/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v0

    move v3, v0

    :goto_0
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v0

    move v2, v0

    :goto_1
    if-nez v4, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v0

    :goto_2
    invoke-direct {v5, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    return-object v5

    :cond_0
    move v3, v1

    .line 44
    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto :goto_0

    .line 46
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 47
    goto :goto_2

    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->D()Lcom/beloo/widget/chipslayoutmanager/b/aa$a;

    move-result-object v0

    return-object v0
.end method
