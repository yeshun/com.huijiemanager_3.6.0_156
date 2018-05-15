.class Lcom/beloo/widget/chipslayoutmanager/d;
.super Lcom/beloo/widget/chipslayoutmanager/m;
.source "HorizontalScrollingController.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/j;


# instance fields
.field private b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/m$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/m$a;)V

    .line 20
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 25
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/beloo/widget/chipslayoutmanager/d$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/d;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;II)V

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k(I)V

    .line 80
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->f()V

    .line 60
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q(Landroid/view/View;)I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 65
    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/g;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 66
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 67
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v1

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()I

    move-result v3

    sub-int/2addr v1, v3

    if-gt v2, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c()Z

    move-result v0

    goto :goto_0
.end method
