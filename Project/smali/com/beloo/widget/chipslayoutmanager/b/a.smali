.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/a;
.super Ljava/lang/Object;
.source "AbstractLayouter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;
.implements Lcom/beloo/widget/chipslayoutmanager/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private m:Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private n:Lcom/beloo/widget/chipslayoutmanager/e;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private o:Lcom/beloo/widget/chipslayoutmanager/a/n;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private p:Lcom/beloo/widget/chipslayoutmanager/b/b/p;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private s:Lcom/beloo/widget/chipslayoutmanager/a/q;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/beloo/widget/chipslayoutmanager/a/p;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private v:Lcom/beloo/widget/chipslayoutmanager/b/b;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    .line 79
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 80
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 81
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->c(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/e;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    .line 82
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->d(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 83
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    .line 84
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 85
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 86
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 87
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    .line 88
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 89
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    .line 90
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 91
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->j(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 92
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 93
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 95
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/j;

    .line 142
    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/j;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Lcom/beloo/widget/chipslayoutmanager/a/n;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/a/n;->a(I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/a/p;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/o;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->u()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/beloo/widget/chipslayoutmanager/a/o;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    .line 154
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 155
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    .line 156
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    return v0
.end method

.method public abstract C()I
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->a()I

    move-result v0

    return v0
.end method

.method a(Lcom/beloo/widget/chipslayoutmanager/b/b/p;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/b/b/p;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 98
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    .line 99
    return-void
.end method

.method a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/b/c/e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 209
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 210
    return-void
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/b/j;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, p1, v0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/view/View;II)V

    .line 164
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->f(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    .line 168
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->p()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 174
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()I

    move-result v0

    return v0
.end method

.method abstract b(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/b/j;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->c()I

    move-result v0

    return v0
.end method

.method abstract c(Landroid/view/View;)Z
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->d()I

    move-result v0

    return v0
.end method

.method abstract d(Landroid/view/View;)V
.end method

.method public e()Lcom/beloo/widget/chipslayoutmanager/b/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    return-object v0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->f(Landroid/view/View;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->D()V

    .line 223
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d(Landroid/view/View;)V

    .line 228
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 231
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i(Landroid/view/View;)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 117
    new-instance v4, Lcom/beloo/widget/chipslayoutmanager/b/o;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/o;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    return-object v2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    return v0
.end method

.method final i()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/a/h;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method

.method abstract m()Z
.end method

.method abstract n()V
.end method

.method abstract o()V
.end method

.method public final p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()V

    .line 241
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/a/q;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/a/q;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 248
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 250
    invoke-direct {p0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 252
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/e;->a(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->o()V

    .line 260
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->D()V

    .line 263
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:I

    .line 265
    iput v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 266
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iput-boolean v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    .line 268
    return-void
.end method

.method public q()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    return v0
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public v()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 303
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->w()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    return v0
.end method

.method final x()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 311
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    return v0
.end method
