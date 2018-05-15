.class public final Lio/a/g/h/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/a/g/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/h/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/g/h/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/h/l",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    .line 53
    iput p2, p0, Lio/a/g/h/k;->prefetch:I

    .line 54
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/h/k;->limit:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 107
    iget v0, p0, Lio/a/g/h/k;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget-wide v0, p0, Lio/a/g/h/k;->produced:J

    add-long v2, v0, p1

    .line 109
    iget v0, p0, Lio/a/g/h/k;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/h/k;->produced:J

    .line 111
    invoke-virtual {p0}, Lio/a/g/h/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iput-wide v2, p0, Lio/a/g/h/k;->produced:J

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 62
    check-cast v0, Lio/a/g/c/l;

    .line 64
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    iput v1, p0, Lio/a/g/h/k;->fusionMode:I

    .line 67
    iput-object v0, p0, Lio/a/g/h/k;->queue:Lio/a/g/c/o;

    .line 68
    iput-boolean v2, p0, Lio/a/g/h/k;->done:Z

    .line 69
    iget-object v0, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    invoke-interface {v0, p0}, Lio/a/g/h/l;->a(Lio/a/g/h/k;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 73
    iput v1, p0, Lio/a/g/h/k;->fusionMode:I

    .line 74
    iput-object v0, p0, Lio/a/g/h/k;->queue:Lio/a/g/c/o;

    .line 75
    iget v0, p0, Lio/a/g/h/k;->prefetch:I

    invoke-static {p1, v0}, Lio/a/g/j/u;->a(Lorg/b/d;I)V

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lio/a/g/h/k;->prefetch:I

    invoke-static {v0}, Lio/a/g/j/u;->a(I)Lio/a/g/c/o;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/h/k;->queue:Lio/a/g/c/o;

    .line 82
    iget v0, p0, Lio/a/g/h/k;->prefetch:I

    invoke-static {p1, v0}, Lio/a/g/j/u;->a(Lorg/b/d;I)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lio/a/g/h/k;->fusionMode:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    invoke-interface {v0, p0, p1}, Lio/a/g/h/l;->a(Lio/a/g/h/k;Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    invoke-interface {v0}, Lio/a/g/h/l;->e()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    invoke-interface {v0, p0, p1}, Lio/a/g/h/l;->a(Lio/a/g/h/k;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 119
    iget v0, p0, Lio/a/g/h/k;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 120
    iget-wide v0, p0, Lio/a/g/h/k;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 121
    iget v0, p0, Lio/a/g/h/k;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/h/k;->produced:J

    .line 123
    invoke-virtual {p0}, Lio/a/g/h/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-wide v2, p0, Lio/a/g/h/k;->produced:J

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lio/a/g/h/k;->done:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/h/k;->done:Z

    .line 141
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/h/k;->parent:Lio/a/g/h/l;

    invoke-interface {v0, p0}, Lio/a/g/h/l;->a(Lio/a/g/h/k;)V

    .line 103
    return-void
.end method

.method public f()Lio/a/g/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lio/a/g/h/k;->queue:Lio/a/g/c/o;

    return-object v0
.end method
