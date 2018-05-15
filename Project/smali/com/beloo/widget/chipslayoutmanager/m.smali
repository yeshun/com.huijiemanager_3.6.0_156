.class abstract Lcom/beloo/widget/chipslayoutmanager/m;
.super Ljava/lang/Object;
.source "ScrollingController.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private c:Lcom/beloo/widget/chipslayoutmanager/m$a;

.field private d:Lcom/beloo/widget/chipslayoutmanager/b/m;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/m$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 23
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/m;->c:Lcom/beloo/widget/chipslayoutmanager/m$a;

    .line 24
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 25
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 26
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->b(I)I

    move-result v0

    .line 157
    neg-int v1, v0

    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/m;->a(I)V

    .line 159
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->c:Lcom/beloo/widget/chipslayoutmanager/m$a;

    invoke-interface {v1, p0, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m$a;->a(Lcom/beloo/widget/chipslayoutmanager/j;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 161
    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->m()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 166
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->l()I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    return v0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s()I

    move-result v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->e()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 188
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 189
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->n()I

    move-result v0

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s()I

    move-result v1

    .line 222
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->e()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->g(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(I)V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->d()I

    move-result v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/m;->a(I)V

    .line 66
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->c()I

    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    neg-int v1, v1

    invoke-direct {p0, v1, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/m;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-gez p1, :cond_2

    .line 77
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->c(I)I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->m()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->k()I

    move-result v2

    .line 37
    sub-int v1, v2, v1

    .line 38
    if-ltz v1, :cond_0

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method final c(I)I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    const/4 p1, 0x0

    .line 116
    :cond_0
    :goto_0
    return p1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I

    move-result v0

    .line 105
    sub-int/2addr v0, v1

    .line 107
    if-ltz v0, :cond_2

    move p1, v0

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->l()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_0

    move v0, v1

    .line 48
    goto :goto_0
.end method

.method final d(I)I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 132
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 140
    :goto_0
    return p1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->m()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->k()I

    move-result v1

    .line 137
    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->g(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
