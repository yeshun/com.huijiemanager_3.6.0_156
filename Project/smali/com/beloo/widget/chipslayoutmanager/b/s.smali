.class Lcom/beloo/widget/chipslayoutmanager/b/s;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "LTRUpLayouter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;Lcom/beloo/widget/chipslayoutmanager/b/s$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V

    return-void
.end method

.method public static D()Lcom/beloo/widget/chipslayoutmanager/b/s$a;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/s$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/s$1;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 22
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->B()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 27
    return-object v2
.end method

.method c(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r(Landroid/view/View;)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q(Landroid/view/View;)I

    move-result v1

    .line 64
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

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
    .line 70
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->A()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 73
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    .line 78
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    .line 79
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method n()V
    .locals 5

    .prologue
    .line 37
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    sub-int v1, v0, v1

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 40
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 47
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    .line 48
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 56
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    .line 57
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->s()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->w()I

    move-result v0

    return v0
.end method
