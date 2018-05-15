.class public abstract Lio/a/i/g;
.super Ljava/lang/Object;
.source "ResourceCompletableObserver.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/a/g/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/i/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Lio/a/g/a/i;

    invoke-direct {v0}, Lio/a/g/a/i;-><init>()V

    iput-object v0, p0, Lio/a/i/g;->b:Lio/a/g/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/i/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lio/a/i/g;->d()V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lio/a/i/g;->b:Lio/a/g/a/i;

    invoke-virtual {v0, p1}, Lio/a/g/a/i;->a(Lio/a/c/c;)Z

    .line 46
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/i/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/i/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lio/a/i/g;->b:Lio/a/g/a/i;

    invoke-virtual {v0}, Lio/a/g/a/i;->h_()V

    .line 76
    :cond_0
    return-void
.end method
