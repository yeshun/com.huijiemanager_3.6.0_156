.class final Lio/a/g/e/d/cn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final sa:Lio/a/g/a/k;

.field final source:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;JLio/a/f/r;Lio/a/g/a/k;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/g/a/k;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    .line 56
    iput-object p5, p0, Lio/a/g/e/d/cn$a;->sa:Lio/a/g/a/k;

    .line 57
    iput-object p6, p0, Lio/a/g/e/d/cn$a;->source:Lio/a/ab;

    .line 58
    iput-object p4, p0, Lio/a/g/e/d/cn$a;->predicate:Lio/a/f/r;

    .line 59
    iput-wide p2, p0, Lio/a/g/e/d/cn$a;->remaining:J

    .line 60
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lio/a/g/e/d/cn$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/cn$a;->sa:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lio/a/g/e/d/cn$a;->source:Lio/a/ab;

    invoke-interface {v1, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 113
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cn$a;->addAndGet(I)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->sa:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 65
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    iget-wide v0, p0, Lio/a/g/e/d/cn$a;->remaining:J

    .line 74
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 75
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/d/cn$a;->remaining:J

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->predicate:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/d/cn$a;->a()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/e/d/cn$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 99
    return-void
.end method
