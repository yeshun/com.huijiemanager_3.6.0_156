.class final Lio/a/g/e/f/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lorg/b/c",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/b/d;

.field final source:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/a/g/e/f/i$a;->actual:Lio/a/ah;

    .line 60
    iput-object p2, p0, Lio/a/g/e/f/i$a;->source:Lio/a/ak;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/f/i$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/a/g/e/f/i$a;->s:Lorg/b/d;

    .line 68
    iget-object v0, p0, Lio/a/g/e/f/i$a;->actual:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 70
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 72
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/f/i$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 77
    invoke-virtual {p0}, Lio/a/g/e/f/i$a;->e_()V

    .line 78
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/a/g/e/f/i$a;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/f/i$a;->done:Z

    .line 87
    iget-object v0, p0, Lio/a/g/e/f/i$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/a/g/e/f/i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/a/g/e/f/i$a;->done:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/f/i$a;->done:Z

    .line 96
    iget-object v0, p0, Lio/a/g/e/f/i$a;->source:Lio/a/ak;

    new-instance v1, Lio/a/g/d/aa;

    iget-object v2, p0, Lio/a/g/e/f/i$a;->actual:Lio/a/ah;

    invoke-direct {v1, p0, v2}, Lio/a/g/d/aa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/f/i$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 102
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    return-void
.end method
