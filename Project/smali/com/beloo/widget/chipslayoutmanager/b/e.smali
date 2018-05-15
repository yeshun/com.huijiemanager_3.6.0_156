.class public Lcom/beloo/widget/chipslayoutmanager/b/e;
.super Ljava/lang/Object;
.source "ColumnsStateFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 30
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/j;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/j;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    .line 31
    return-void
.end method

.method private a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/cache/a;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 8

    .prologue
    .line 41
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/b/d;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/b/d;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 43
    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i()Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    move-result-object v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/b/a/c;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/b/a/c;-><init>()V

    invoke-direct {v3, p3, v4, v5, v6}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/a/i;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/a/i;-><init>()V

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 47
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/r;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/b;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/e;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/o;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/cache/a;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/b;-><init>(Landroid/support/v7/widget/RecyclerView$h;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/j;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->ac()Lcom/beloo/widget/chipslayoutmanager/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/e;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/e;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 138
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    return v0
.end method
