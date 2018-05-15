.class public abstract Lio/a/o/c;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

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
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/a/g/a/i;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/o/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Lio/a/g/a/i;

    invoke-direct {v0}, Lio/a/g/a/i;-><init>()V

    iput-object v0, p0, Lio/a/o/c;->b:Lio/a/g/a/i;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/o/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/o/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/o/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 86
    return-void
.end method

.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/a/o/c;->b:Lio/a/g/a/i;

    invoke-virtual {v0, p1}, Lio/a/g/a/i;->a(Lio/a/c/c;)Z

    .line 57
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/o/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/o/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lio/a/o/c;->d()V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/o/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 73
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/a/o/c;->a(J)V

    .line 74
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/o/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/a/o/c;->b:Lio/a/g/a/i;

    invoke-virtual {v0}, Lio/a/g/a/i;->h_()V

    .line 100
    :cond_0
    return-void
.end method
