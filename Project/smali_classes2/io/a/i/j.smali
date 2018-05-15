.class public abstract Lio/a/i/j;
.super Ljava/lang/Object;
.source "ResourceSingleObserver.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/i/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Lio/a/g/a/i;

    invoke-direct {v0}, Lio/a/g/a/i;-><init>()V

    iput-object v0, p0, Lio/a/i/j;->b:Lio/a/g/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/i/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/a/i/j;->c()V

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lio/a/i/j;->b:Lio/a/g/a/i;

    invoke-virtual {v0, p1}, Lio/a/g/a/i;->a(Lio/a/c/c;)Z

    .line 48
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/i/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/i/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/a/i/j;->b:Lio/a/g/a/i;

    invoke-virtual {v0}, Lio/a/g/a/i;->h_()V

    .line 78
    :cond_0
    return-void
.end method
