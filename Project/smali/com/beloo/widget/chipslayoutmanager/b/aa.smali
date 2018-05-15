.class Lcom/beloo/widget/chipslayoutmanager/b/aa;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "RightLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/aa$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;Lcom/beloo/widget/chipslayoutmanager/b/aa$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/aa;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;)V

    return-void
.end method

.method public static D()Lcom/beloo/widget/chipslayoutmanager/b/aa$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$1;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->A()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->B()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->b:I

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->b:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    .line 25
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    .line 26
    return-object v0
.end method

.method c(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    .line 60
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    .line 67
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    .line 68
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    .line 69
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->f:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->f:Z

    .line 40
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->i()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->f(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->i()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Ljava/util/List;)V

    .line 46
    :cond_1
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->z()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    .line 53
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->y()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->z()I

    move-result v0

    return v0
.end method
