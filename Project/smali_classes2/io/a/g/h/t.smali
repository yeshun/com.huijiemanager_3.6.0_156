.class public abstract Lio/a/g/h/t;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL

.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected s:Lorg/b/d;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/h/t;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 124
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 102
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lio/a/g/h/t;->get()J

    move-result-wide v0

    .line 105
    and-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v6, v7, v0, v1}, Lio/a/g/h/t;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/h/t;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v2

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/g/h/t;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/a/g/h/t;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/h/t;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/a/g/h/t;->s:Lorg/b/d;

    .line 58
    iget-object v0, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, 0x0

    .line 67
    iget-wide v0, p0, Lio/a/g/h/t;->produced:J

    .line 68
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 69
    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/a/g/h/t;->get()J

    move-result-wide v0

    .line 74
    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lio/a/g/h/t;->a(Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 79
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Lio/a/g/h/t;->lazySet(J)V

    .line 80
    iget-object v0, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lio/a/g/h/t;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 84
    :cond_3
    iput-object p1, p0, Lio/a/g/h/t;->value:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v4, v5, v6, v7}, Lio/a/g/h/t;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/h/t;->value:Ljava/lang/Object;

    goto :goto_0
.end method
