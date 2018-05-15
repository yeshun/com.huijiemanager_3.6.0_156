.class public final Lio/a/g/e/c/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCallbackObserver.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final onComplete:Lio/a/f/a;

.field final onError:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object p1, p0, Lio/a/g/e/c/d;->onSuccess:Lio/a/f/g;

    .line 47
    iput-object p2, p0, Lio/a/g/e/c/d;->onError:Lio/a/f/g;

    .line 48
    iput-object p3, p0, Lio/a/g/e/c/d;->onComplete:Lio/a/f/a;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 64
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/d;->lazySet(Ljava/lang/Object;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/d;->onError:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 84
    new-instance v1, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lio/a/g/e/c/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/d;->lazySet(Ljava/lang/Object;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/d;->onSuccess:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/d;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/d;->onComplete:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 54
    return-void
.end method
