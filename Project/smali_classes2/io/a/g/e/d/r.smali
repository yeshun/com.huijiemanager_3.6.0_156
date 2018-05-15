.class public final Lio/a/g/e/d/r;
.super Lio/a/g/e/d/a;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/r$b;,
        Lio/a/g/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/g/e/d/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/r$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/a/x;Lio/a/g/e/d/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;",
            "Lio/a/g/e/d/r$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 68
    iput-object p2, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method public static a(Lio/a/x;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/x",
            "<TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/a/g/e/d/r;->a(Lio/a/x;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/x;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/x",
            "<TT;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 56
    new-instance v0, Lio/a/g/e/d/r$a;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/r$a;-><init>(Lio/a/x;I)V

    .line 57
    new-instance v1, Lio/a/g/e/d/r;

    invoke-direct {v1, p0, v0}, Lio/a/g/e/d/r;-><init>(Lio/a/x;Lio/a/g/e/d/r$a;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method P()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    iget-object v0, v0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Q()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    invoke-virtual {v0}, Lio/a/g/e/d/r$a;->d()I

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    iget-boolean v0, v0, Lio/a/g/e/d/r$a;->f:Z

    return v0
.end method

.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lio/a/g/e/d/r$b;

    iget-object v1, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/d/r$b;-><init>(Lio/a/ad;Lio/a/g/e/d/r$a;)V

    .line 76
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 78
    iget-object v1, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    invoke-virtual {v1, v0}, Lio/a/g/e/d/r$a;->a(Lio/a/g/e/d/r$b;)Z

    .line 81
    iget-object v1, p0, Lio/a/g/e/d/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/a/g/e/d/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lio/a/g/e/d/r;->b:Lio/a/g/e/d/r$a;

    invoke-virtual {v1}, Lio/a/g/e/d/r$a;->a()V

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/a/g/e/d/r$b;->c()V

    .line 86
    return-void
.end method
