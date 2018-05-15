.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
.super Ljava/lang/Object;
.source "ChipsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$1;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    .prologue
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Ljava/lang/Integer;

    .line 328
    return-object p0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/a/n;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 336
    const-string v0, "gravity resolver couldn\'t be null"

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 338
    return-object p0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a/i;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/b/a/i;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 384
    const-string v0, "breaker couldn\'t be null"

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/a/i;)Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 386
    return-object p0
.end method

.method public a(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Z)V

    .line 347
    return-object p0
.end method

.method public a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/a/k;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/a/k;-><init>(I)V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 412
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/ac;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/ac;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    :goto_1
    invoke-static {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;)Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 413
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->d()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 414
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/c;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    .line 415
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->c()Lcom/beloo/widget/chipslayoutmanager/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/j;)Lcom/beloo/widget/chipslayoutmanager/j;

    .line 417
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 419
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/c;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b;

    move-result-object v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/beloo/widget/chipslayoutmanager/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/g;Lcom/beloo/widget/chipslayoutmanager/b;Lcom/beloo/widget/chipslayoutmanager/b/m;)V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/g;)Lcom/beloo/widget/chipslayoutmanager/g;

    .line 421
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/a/b;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    goto :goto_0

    .line 412
    :cond_2
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/e;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/e;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    goto :goto_1
.end method

.method public b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I

    .line 367
    check-cast p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    return-object p0
.end method

.method public c(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
        .end annotation
    .end param

    .prologue
    .line 375
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxViewsInRow should be positive, but is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 378
    return-object p0
.end method

.method public d(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1
    .param p1    # I
        .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
        .end annotation
    .end param

    .prologue
    .line 392
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 396
    :goto_0
    return-object p0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I

    goto :goto_0
.end method
