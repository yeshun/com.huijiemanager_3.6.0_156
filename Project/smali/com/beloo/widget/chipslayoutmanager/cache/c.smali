.class Lcom/beloo/widget/chipslayoutmanager/cache/c;
.super Ljava/lang/Object;
.source "ViewCacheStorage.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/cache/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x3e8


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView$h;

.field private d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    .line 23
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:I

    .line 27
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->g:Z

    .line 29
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:I

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:I

    if-le v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong parcelable passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    .line 164
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a()Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    .line 165
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b()Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 83
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    .line 84
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v0

    .line 86
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f()V

    .line 88
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->g:Z

    if-ne v0, p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/cache/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "caching enabled"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->g:Z

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "caching disabled"

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->g:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 101
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 102
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;-><init>(Ljava/util/NavigableSet;Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache purged to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    if-nez v0, :cond_3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:Ljava/util/NavigableSet;

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:I

    .line 33
    return-void
.end method
