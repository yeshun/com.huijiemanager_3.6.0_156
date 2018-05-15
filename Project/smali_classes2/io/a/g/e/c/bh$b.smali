.class final Lio/a/g/e/c/bh$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/a/g/e/c/bh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bh$c",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/a/g/e/c/bh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bh$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    .line 73
    new-instance v0, Lio/a/g/e/c/bh$c;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bh$c;-><init>(Lio/a/g/e/c/bh$b;)V

    iput-object v0, p0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    .line 74
    iput-object p2, p0, Lio/a/g/e/c/bh$b;->fallback:Lio/a/u;

    .line 75
    if-eqz p2, :cond_0

    new-instance v0, Lio/a/g/e/c/bh$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bh$a;-><init>(Lio/a/r;)V

    :goto_0
    iput-object v0, p0, Lio/a/g/e/c/bh$b;->otherObserver:Lio/a/g/e/c/bh$a;

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 96
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bh$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/a/g/e/c/bh$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bh$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->fallback:Lio/a/u;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->fallback:Lio/a/u;

    iget-object v1, p0, Lio/a/g/e/c/bh$b;->otherObserver:Lio/a/g/e/c/bh$a;

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bh$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 122
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    iget-object v0, p0, Lio/a/g/e/c/bh$b;->otherObserver:Lio/a/g/e/c/bh$a;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    :cond_0
    return-void
.end method
