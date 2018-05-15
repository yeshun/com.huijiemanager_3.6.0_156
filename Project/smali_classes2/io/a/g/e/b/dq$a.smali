.class final Lio/a/g/e/b/dq$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dq;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final limit:J

.field remaining:J

.field subscription:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    .line 44
    iput-wide p2, p0, Lio/a/g/e/b/dq$a;->limit:J

    .line 45
    iput-wide p2, p0, Lio/a/g/e/b/dq$a;->remaining:J

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 102
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 88
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/dq$a;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/dq$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Lio/a/g/e/b/dq$a;->limit:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    .line 51
    iget-wide v0, p0, Lio/a/g/e/b/dq$a;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    .line 54
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    invoke-static {v0}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 62
    iget-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/a/g/e/b/dq$a;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/b/dq$a;->remaining:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 63
    iget-wide v0, p0, Lio/a/g/e/b/dq$a;->remaining:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    iget-object v1, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    invoke-interface {v1, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 67
    invoke-virtual {p0}, Lio/a/g/e/b/dq$a;->e_()V

    .line 70
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    .line 75
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->subscription:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 76
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dq$a;->done:Z

    .line 83
    iget-object v0, p0, Lio/a/g/e/b/dq$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 85
    :cond_0
    return-void
.end method
