.class final Lio/a/g/e/b/bi$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/a/g/e/b/bi$b;


# direct methods
.method constructor <init>(Lio/a/g/e/b/bi$b;ZI)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 456
    iput-object p1, p0, Lio/a/g/e/b/bi$c;->parent:Lio/a/g/e/b/bi$b;

    .line 457
    iput-boolean p2, p0, Lio/a/g/e/b/bi$c;->isLeft:Z

    .line 458
    iput p3, p0, Lio/a/g/e/b/bi$c;->index:I

    .line 459
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 473
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 476
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 480
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lio/a/g/e/b/bi$c;->parent:Lio/a/g/e/b/bi$b;

    iget-boolean v1, p0, Lio/a/g/e/b/bi$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/a/g/e/b/bi$b;->a(ZLio/a/g/e/b/bi$c;)V

    .line 483
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lio/a/g/e/b/bi$c;->parent:Lio/a/g/e/b/bi$b;

    invoke-interface {v0, p1}, Lio/a/g/e/b/bi$b;->b(Ljava/lang/Throwable;)V

    .line 488
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lio/a/g/e/b/bi$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lio/a/g/e/b/bi$c;->parent:Lio/a/g/e/b/bi$b;

    iget-boolean v1, p0, Lio/a/g/e/b/bi$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/a/g/e/b/bi$b;->a(ZLio/a/g/e/b/bi$c;)V

    .line 493
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 463
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 464
    return-void
.end method
