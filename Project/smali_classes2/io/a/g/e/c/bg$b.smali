.class final Lio/a/g/e/c/bg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bg;
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

.field final other:Lio/a/g/e/c/bg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bg$c",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/a/g/e/c/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bg$a",
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
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    .line 70
    new-instance v0, Lio/a/g/e/c/bg$c;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bg$c;-><init>(Lio/a/g/e/c/bg$b;)V

    iput-object v0, p0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    .line 71
    iput-object p2, p0, Lio/a/g/e/c/bg$b;->fallback:Lio/a/u;

    .line 72
    if-eqz p2, :cond_0

    new-instance v0, Lio/a/g/e/c/bg$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bg$a;-><init>(Lio/a/r;)V

    :goto_0
    iput-object v0, p0, Lio/a/g/e/c/bg$b;->otherObserver:Lio/a/g/e/c/bg$a;

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 93
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bg$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lio/a/g/e/c/bg$b;->get()Ljava/lang/Object;

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
    .line 97
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bg$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->fallback:Lio/a/u;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->fallback:Lio/a/u;

    iget-object v1, p0, Lio/a/g/e/c/bg$b;->otherObserver:Lio/a/g/e/c/bg$a;

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bg$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 119
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lio/a/g/e/c/bg$b;->otherObserver:Lio/a/g/e/c/bg$a;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    :cond_0
    return-void
.end method
