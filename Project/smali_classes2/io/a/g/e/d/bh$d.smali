.class final Lio/a/g/e/d/bh$d;
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
    name = "d"
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
.field final isLeft:Z

.field final parent:Lio/a/g/e/d/bh$b;


# direct methods
.method constructor <init>(Lio/a/g/e/d/bh$b;Z)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393
    iput-object p1, p0, Lio/a/g/e/d/bh$d;->parent:Lio/a/g/e/d/bh$b;

    .line 394
    iput-boolean p2, p0, Lio/a/g/e/d/bh$d;->isLeft:Z

    .line 395
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 409
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 410
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lio/a/g/e/d/bh$d;->parent:Lio/a/g/e/d/bh$b;

    iget-boolean v1, p0, Lio/a/g/e/d/bh$d;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/a/g/e/d/bh$b;->a(ZLjava/lang/Object;)V

    .line 415
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lio/a/g/e/d/bh$d;->parent:Lio/a/g/e/d/bh$b;

    invoke-interface {v0, p1}, Lio/a/g/e/d/bh$b;->a(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lio/a/g/e/d/bh$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lio/a/g/e/d/bh$d;->parent:Lio/a/g/e/d/bh$b;

    invoke-interface {v0, p0}, Lio/a/g/e/d/bh$b;->a(Lio/a/g/e/d/bh$d;)V

    .line 425
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    return-void
.end method
