.class public final Lio/a/g/i/b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "AsyncSubscription.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/d;


# static fields
.field private static final serialVersionUID:J = 0x618aba5ea1440227L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
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
    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/i/b;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/i/b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method

.method public constructor <init>(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/g/i/b;-><init>()V

    .line 44
    iget-object v0, p0, Lio/a/g/i/b;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lio/a/g/i/b;->h_()V

    .line 55
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/i/b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 50
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/i/b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 93
    return-void
.end method

.method public a(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/i/b;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/i/b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public b(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/i/b;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/i/b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    iget-object v0, p0, Lio/a/g/i/b;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    return-void
.end method
