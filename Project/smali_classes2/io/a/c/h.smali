.class public final Lio/a/c/h;
.super Ljava/lang/Object;
.source "SerialDisposable.java"

# interfaces
.implements Lio/a/c/c;


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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    return-void
.end method

.method public constructor <init>(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public c()Lio/a/c/c;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 71
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/c/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    return-void
.end method
