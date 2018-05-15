.class final Lio/a/g/e/b/cp$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cp;
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
.method constructor <init>(Lorg/b/c;JLio/a/g/i/o;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Lio/a/g/i/o;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/e/b/cp$a;->actual:Lorg/b/c;

    .line 49
    iput-object p4, p0, Lio/a/g/e/b/cp$a;->sa:Lio/a/g/i/o;

    .line 50
    iput-object p5, p0, Lio/a/g/e/b/cp$a;->source:Lorg/b/b;

    .line 51
    iput-wide p2, p0, Lio/a/g/e/b/cp$a;->remaining:J

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/a/g/e/b/cp$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    .line 89
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/cp$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v1}, Lio/a/g/i/o;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/cp$a;->source:Lorg/b/b;

    invoke-interface {v1, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 94
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cp$a;->addAndGet(I)I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/b/cp$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 57
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
    .line 61
    iget-object v0, p0, Lio/a/g/e/b/cp$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lio/a/g/e/b/cp$a;->sa:Lio/a/g/i/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/a/g/i/o;->b(J)V

    .line 63
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/cp$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lio/a/g/e/b/cp$a;->remaining:J

    .line 72
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 73
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/b/cp$a;->remaining:J

    .line 75
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lio/a/g/e/b/cp$a;->a()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/cp$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
