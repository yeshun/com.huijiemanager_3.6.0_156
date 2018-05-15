.class public abstract Lio/a/o/b;
.super Ljava/lang/Object;
.source "DisposableSubscriber.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 55
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/a/o/b;->f()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 43
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/a/o/b;->h_()V

    .line 64
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/o/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    return-void
.end method
