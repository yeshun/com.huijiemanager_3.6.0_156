.class final Lio/a/g/e/b/bn$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableInterval.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bn;
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
.method constructor <init>(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bn$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/bn$a;->actual:Lorg/b/c;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 71
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 95
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lio/a/g/e/b/bn$a;->get()J

    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->actual:Lorg/b/c;

    iget-wide v2, p0, Lio/a/g/e/b/bn$a;->count:J

    add-long v4, v2, v6

    iput-wide v4, p0, Lio/a/g/e/b/bn$a;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 85
    invoke-static {p0, v6, v7}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t deliver value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lio/a/g/e/b/bn$a;->count:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lio/a/g/e/b/bn$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method