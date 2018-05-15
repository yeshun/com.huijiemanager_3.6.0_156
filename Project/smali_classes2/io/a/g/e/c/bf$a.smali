.class final Lio/a/g/e/c/bf$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bf$a$a;
    }
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
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/a/g/e/c/bf$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bf$a$a",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    iput-object p1, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    .line 63
    new-instance v0, Lio/a/g/e/c/bf$a$a;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bf$a$a;-><init>(Lio/a/g/e/c/bf$a;)V

    iput-object v0, p0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 80
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bf$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lio/a/g/e/c/bf$a;->get()Ljava/lang/Object;

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
    .line 84
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bf$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 120
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bf$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 106
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    iget-object v0, p0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    return-void
.end method
