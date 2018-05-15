.class final Lio/a/g/e/d/dk$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dk;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final count:J

.field d:Lio/a/c/c;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/a/ae;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/a/ad;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    iput-object p1, p0, Lio/a/g/e/d/dk$a;->actual:Lio/a/ad;

    .line 69
    iput-wide p2, p0, Lio/a/g/e/d/dk$a;->count:J

    .line 70
    iput-wide p4, p0, Lio/a/g/e/d/dk$a;->time:J

    .line 71
    iput-object p6, p0, Lio/a/g/e/d/dk$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
    iput-object p7, p0, Lio/a/g/e/d/dk$a;->scheduler:Lio/a/ae;

    .line 73
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p8}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/dk$a;->queue:Lio/a/g/f/c;

    .line 74
    iput-boolean p9, p0, Lio/a/g/e/d/dk$a;->delayError:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/a/g/e/d/dk$a;->d:Lio/a/c/c;

    .line 81
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v2, p0, Lio/a/g/e/d/dk$a;->queue:Lio/a/g/f/c;

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/d/dk$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 90
    iget-wide v6, p0, Lio/a/g/e/d/dk$a;->time:J

    .line 91
    iget-wide v8, p0, Lio/a/g/e/d/dk$a;->count:J

    .line 92
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 94
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    :goto_1
    invoke-virtual {v2}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {v2}, Lio/a/g/f/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 98
    sub-long v12, v4, v6

    cmp-long v0, v10, v12

    if-lez v0, :cond_0

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/a/g/f/c;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v10, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_2

    .line 99
    :cond_0
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    .line 100
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lio/a/g/e/d/dk$a;->error:Ljava/lang/Throwable;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dk$a;->done:Z

    .line 111
    invoke-virtual {p0}, Lio/a/g/e/d/dk$a;->d()V

    .line 112
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lio/a/g/e/d/dk$a;->cancelled:Z

    return v0
.end method

.method d()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0, v3, v2}, Lio/a/g/e/d/dk$a;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v4, p0, Lio/a/g/e/d/dk$a;->actual:Lio/a/ad;

    .line 143
    iget-object v5, p0, Lio/a/g/e/d/dk$a;->queue:Lio/a/g/f/c;

    .line 144
    iget-boolean v6, p0, Lio/a/g/e/d/dk$a;->delayError:Z

    .line 147
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/d/dk$a;->cancelled:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v5}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 152
    :cond_2
    if-nez v6, :cond_3

    .line 153
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->error:Ljava/lang/Throwable;

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v5}, Lio/a/g/f/c;->clear()V

    .line 156
    invoke-interface {v4, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v5}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    move v1, v2

    .line 164
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->error:Ljava/lang/Throwable;

    .line 166
    if-eqz v0, :cond_5

    .line 167
    invoke-interface {v4, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 162
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v4}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {v5}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lio/a/g/e/d/dk$a;->scheduler:Lio/a/ae;

    iget-object v7, p0, Lio/a/g/e/d/dk$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-wide v12, p0, Lio/a/g/e/d/dk$a;->time:J

    sub-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    .line 181
    invoke-interface {v4, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dk$a;->done:Z

    .line 117
    invoke-virtual {p0}, Lio/a/g/e/d/dk$a;->d()V

    .line 118
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-boolean v0, p0, Lio/a/g/e/d/dk$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 123
    iput-boolean v1, p0, Lio/a/g/e/d/dk$a;->cancelled:Z

    .line 124
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dk$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/a/g/e/d/dk$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 130
    :cond_0
    return-void
.end method
