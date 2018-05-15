.class final Lio/a/g/e/d/bh$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/a/g/e/d/bh$b;


# direct methods
.method constructor <init>(Lio/a/g/e/d/bh$b;ZI)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 443
    iput-object p1, p0, Lio/a/g/e/d/bh$c;->parent:Lio/a/g/e/d/bh$b;

    .line 444
    iput-boolean p2, p0, Lio/a/g/e/d/bh$c;->isLeft:Z

    .line 445
    iput p3, p0, Lio/a/g/e/d/bh$c;->index:I

    .line 446
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 461
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 465
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lio/a/g/e/d/bh$c;->parent:Lio/a/g/e/d/bh$b;

    iget-boolean v1, p0, Lio/a/g/e/d/bh$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/a/g/e/d/bh$b;->a(ZLio/a/g/e/d/bh$c;)V

    .line 468
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lio/a/g/e/d/bh$c;->parent:Lio/a/g/e/d/bh$b;

    invoke-interface {v0, p1}, Lio/a/g/e/d/bh$b;->b(Ljava/lang/Throwable;)V

    .line 473
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lio/a/g/e/d/bh$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lio/a/g/e/d/bh$c;->parent:Lio/a/g/e/d/bh$b;

    iget-boolean v1, p0, Lio/a/g/e/d/bh$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/a/g/e/d/bh$b;->a(ZLio/a/g/e/d/bh$c;)V

    .line 478
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 450
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 451
    return-void
.end method
