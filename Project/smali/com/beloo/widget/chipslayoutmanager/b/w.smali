.class Lcom/beloo/widget/chipslayoutmanager/b/w;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "RTLDownLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/w$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;Lcom/beloo/widget/chipslayoutmanager/b/w$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/w;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;)V

    return-void
.end method

.method public static D()Lcom/beloo/widget/chipslayoutmanager/b/w$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/w$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/w$1;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->A()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->B()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 53
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    .line 54
    return-object v0
.end method

.method c(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q(Landroid/view/View;)I

    move-result v1

    .line 45
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    .line 65
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 67
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    .line 68
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->f:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->f:Z

    .line 25
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->i()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->i()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Ljava/util/List;)V

    .line 30
    :cond_1
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 36
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    .line 37
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->s()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->w()I

    move-result v0

    return v0
.end method
