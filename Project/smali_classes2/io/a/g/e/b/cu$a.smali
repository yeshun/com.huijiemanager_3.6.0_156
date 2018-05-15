.class final Lio/a/g/e/b/cu$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cu;
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
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
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

.field final sa:Lio/a/g/i/o;

.field final source:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;JLio/a/f/r;Lio/a/g/i/o;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/g/i/o;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    .line 57
    iput-object p5, p0, Lio/a/g/e/b/cu$a;->sa:Lio/a/g/i/o;

    .line 58
    iput-object p6, p0, Lio/a/g/e/b/cu$a;->source:Lorg/b/b;

    .line 59
    iput-object p4, p0, Lio/a/g/e/b/cu$a;->predicate:Lio/a/f/r;

    .line 60
    iput-wide p2, p0, Lio/a/g/e/b/cu$a;->remaining:J

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/a/g/e/b/cu$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 110
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/cu$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v1}, Lio/a/g/i/o;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/cu$a;->source:Lorg/b/b;

    invoke-interface {v1, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 115
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cu$a;->addAndGet(I)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 66
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->sa:Lio/a/g/i/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/a/g/i/o;->b(J)V

    .line 72
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 75
    iget-wide v0, p0, Lio/a/g/e/b/cu$a;->remaining:J

    .line 76
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 77
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/b/cu$a;->remaining:J

    .line 79
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->predicate:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 87
    iget-object v1, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/cu$a;->a()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/cu$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 101
    return-void
.end method
