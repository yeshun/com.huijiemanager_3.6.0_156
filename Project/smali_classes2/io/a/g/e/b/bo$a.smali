.class final Lio/a/g/e/b/bo$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableIntervalRange.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field count:J

.field final end:J

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
.method constructor <init>(Lorg/b/c;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    iput-object p1, p0, Lio/a/g/e/b/bo$a;->actual:Lorg/b/c;

    .line 69
    iput-wide p2, p0, Lio/a/g/e/b/bo$a;->count:J

    .line 70
    iput-wide p4, p0, Lio/a/g/e/b/bo$a;->end:J

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 116
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/b/bo$a;->get()J

    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 91
    iget-wide v2, p0, Lio/a/g/e/b/bo$a;->count:J

    .line 92
    iget-object v4, p0, Lio/a/g/e/b/bo$a;->actual:Lorg/b/c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 94
    iget-wide v4, p0, Lio/a/g/e/b/bo$a;->end:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 98
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/bo$a;->count:J

    .line 104
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lio/a/g/e/b/bo$a;->decrementAndGet()J

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t deliver value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lio/a/g/e/b/bo$a;->count:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/bo$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method
