.class public final Lio/a/g/a/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableDisposable.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/f/f;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lio/a/f/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/a/g/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/a/g/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/a/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/f;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v0}, Lio/a/f/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
