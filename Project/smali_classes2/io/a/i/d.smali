.class public abstract Lio/a/i/d;
.super Ljava/lang/Object;
.source "DisposableMaybeObserver.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/i/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/a/i/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lio/a/i/d;->d()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/i/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/i/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    return-void
.end method