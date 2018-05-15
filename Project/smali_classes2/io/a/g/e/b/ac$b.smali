.class final Lio/a/g/e/b/ac$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


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

.field volatile index:J

.field s:Lorg/b/d;

.field final timeout:J

.field final timer:Lio/a/g/a/k;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 61
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ac$b;->timer:Lio/a/g/a/k;

    .line 68
    iput-object p1, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    .line 69
    iput-wide p2, p0, Lio/a/g/e/b/ac$b;->timeout:J

    .line 70
    iput-object p4, p0, Lio/a/g/e/b/ac$b;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p5, p0, Lio/a/g/e/b/ac$b;->worker:Lio/a/ae$b;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 145
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 146
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;Lio/a/g/e/b/ac$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/a/g/e/b/ac$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-wide v0, p0, Lio/a/g/e/b/ac$b;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lio/a/g/e/b/ac$b;->get()J

    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    invoke-interface {v0, p3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 153
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 155
    invoke-virtual {p4}, Lio/a/g/e/b/ac$a;->h_()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ac$b;->a()V

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/a/g/e/b/ac$b;->s:Lorg/b/d;

    .line 78
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 81
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/a/g/e/b/ac$b;->done:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/ac$b;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 89
    iput-wide v2, p0, Lio/a/g/e/b/ac$b;->index:J

    .line 91
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->timer:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 96
    :cond_2
    new-instance v0, Lio/a/g/e/b/ac$a;

    invoke-direct {v0, p1, v2, v3, p0}, Lio/a/g/e/b/ac$a;-><init>(Ljava/lang/Object;JLio/a/g/e/b/ac$b;)V

    .line 97
    iget-object v1, p0, Lio/a/g/e/b/ac$b;->timer:Lio/a/g/a/k;

    invoke-virtual {v1, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lio/a/g/e/b/ac$b;->worker:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/b/ac$b;->timeout:J

    iget-object v4, p0, Lio/a/g/e/b/ac$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/a/g/e/b/ac$a;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/a/g/e/b/ac$b;->done:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ac$b;->done:Z

    .line 111
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lio/a/g/e/b/ac$b;->done:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ac$b;->done:Z

    .line 122
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->timer:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 123
    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    check-cast v0, Lio/a/g/e/b/ac$a;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lio/a/g/e/b/ac$a;->c()V

    .line 129
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->timer:Lio/a/g/a/k;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 131
    iget-object v0, p0, Lio/a/g/e/b/ac$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method
