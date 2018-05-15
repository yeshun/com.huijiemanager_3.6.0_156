.class public Lcom/beloo/widget/chipslayoutmanager/b/ac;
.super Ljava/lang/Object;
.source "RowsStateFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 25
    return-void
.end method

.method private o()Lcom/beloo/widget/chipslayoutmanager/b/l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/y;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/y;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/r;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/r;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/t;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 9

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ac;->o()Lcom/beloo/widget/chipslayoutmanager/b/l;

    move-result-object v4

    .line 35
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 36
    invoke-interface {v4, v2}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a(Landroid/support/v7/widget/RecyclerView$h;)Lcom/beloo/widget/chipslayoutmanager/b/i;

    move-result-object v2

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 38
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 39
    invoke-virtual {v6}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i()Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    move-result-object v6

    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 40
    invoke-virtual {v7}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e()Ljava/lang/Integer;

    move-result-object v7

    .line 41
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/a/ae;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/a/ae;-><init>()V

    .line 45
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a()Lcom/beloo/widget/chipslayoutmanager/a/r;

    move-result-object v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 35
    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;-><init>(Landroid/support/v7/widget/RecyclerView$h;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ab()Lcom/beloo/widget/chipslayoutmanager/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/ab;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/ab;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/ac;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 136
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    return v0
.end method
