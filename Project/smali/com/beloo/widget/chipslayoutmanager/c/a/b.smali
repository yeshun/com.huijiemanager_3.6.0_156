.class Lcom/beloo/widget/chipslayoutmanager/c/a/b;
.super Ljava/lang/Object;
.source "FillLogger.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/c/a/c;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a:Landroid/util/SparseArray;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b:I

    .line 34
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b:I

    .line 24
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c:I

    .line 25
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d:I

    .line 27
    const-string v0, "fillWithLayouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    const-string v0, "fillWithLayouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached items = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    return-void
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 66
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "fill"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 68
    const-string v0, "fill"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorTop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 70
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c:I

    .line 39
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "fillWithLayouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " recycle position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 56
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e:I

    .line 57
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 43
    const-string v0, "fillWithLayouter"

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "reattached items = %d : requested items = %d recycledItems = %d"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d:I

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1, v7}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e:I

    .line 51
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 61
    const-string v0, "fillWithLayouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycled count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    return-void
.end method
