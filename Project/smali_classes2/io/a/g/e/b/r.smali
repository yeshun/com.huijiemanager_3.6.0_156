.class public final Lio/a/g/e/b/r;
.super Lio/a/g/e/b/a;
.source "FlowableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/r$b;,
        Lio/a/g/e/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/g/e/b/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/r$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/a/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/k",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 45
    new-instance v0, Lio/a/g/e/b/r$a;

    invoke-direct {v0, p1, p2}, Lio/a/g/e/b/r$a;-><init>(Lio/a/k;I)V

    iput-object v0, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    return-void
.end method


# virtual methods
.method X()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    invoke-virtual {v0}, Lio/a/g/e/b/r$a;->d()I

    move-result v0

    return v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    iget-boolean v0, v0, Lio/a/g/e/b/r$a;->f:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    iget-object v0, v0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lio/a/g/e/b/r$b;

    iget-object v1, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/b/r$b;-><init>(Lorg/b/c;Lio/a/g/e/b/r$a;)V

    .line 53
    iget-object v1, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    invoke-virtual {v1, v0}, Lio/a/g/e/b/r$a;->a(Lio/a/g/e/b/r$b;)V

    .line 55
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 58
    iget-object v0, p0, Lio/a/g/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/a/g/e/b/r;->c:Lio/a/g/e/b/r$a;

    invoke-virtual {v0}, Lio/a/g/e/b/r$a;->a()V

    .line 63
    :cond_0
    return-void
.end method
