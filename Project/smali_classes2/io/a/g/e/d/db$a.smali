.class final Lio/a/g/e/d/db$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/db;
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

.field s:Lio/a/c/c;

.field final scheduler:Lio/a/ae;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lio/a/g/e/d/db$a;->actual:Lio/a/ad;

    .line 65
    iput-wide p2, p0, Lio/a/g/e/d/db$a;->time:J

    .line 66
    iput-object p4, p0, Lio/a/g/e/d/db$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/a/g/e/d/db$a;->scheduler:Lio/a/ae;

    .line 68
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p6}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    .line 69
    iput-boolean p7, p0, Lio/a/g/e/d/db$a;->delayError:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/d/db$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/a/g/e/d/db$a;->s:Lio/a/c/c;

    .line 76
    iget-object v0, p0, Lio/a/g/e/d/db$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 78
    :cond_0
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
    .line 82
    iget-object v0, p0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    .line 84
    iget-object v1, p0, Lio/a/g/e/d/db$a;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/g/e/d/db$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/d/db$a;->d()V

    .line 89
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lio/a/g/e/d/db$a;->error:Ljava/lang/Throwable;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/db$a;->done:Z

    .line 95
    invoke-virtual {p0}, Lio/a/g/e/d/db$a;->d()V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lio/a/g/e/d/db$a;->cancelled:Z

    return v0
.end method

.method d()V
    .locals 18

    .prologue
    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/d/db$a;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x1

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/a/g/e/d/db$a;->actual:Lio/a/ad;

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    .line 130
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lio/a/g/e/d/db$a;->delayError:Z

    .line 131
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/a/g/e/d/db$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/a/g/e/d/db$a;->scheduler:Lio/a/ae;

    .line 133
    move-object/from16 v0, p0

    iget-wide v10, v0, Lio/a/g/e/d/db$a;->time:J

    move v3, v2

    .line 138
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/a/g/e/d/db$a;->cancelled:Z

    if-eqz v2, :cond_2

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 143
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lio/a/g/e/d/db$a;->done:Z

    .line 145
    invoke-virtual {v6}, Lio/a/g/f/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 147
    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 149
    :goto_2
    invoke-virtual {v9, v8}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 151
    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long/2addr v14, v10

    cmp-long v2, v16, v14

    if-lez v2, :cond_3

    .line 152
    const/4 v4, 0x1

    .line 155
    :cond_3
    if-eqz v12, :cond_8

    .line 156
    if-eqz v7, :cond_6

    .line 157
    if-eqz v4, :cond_8

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/d/db$a;->error:Ljava/lang/Throwable;

    .line 159
    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v5, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v5}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/d/db$a;->error:Ljava/lang/Throwable;

    .line 168
    if-eqz v2, :cond_7

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v3}, Lio/a/g/f/c;->clear()V

    .line 170
    invoke-interface {v5, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    invoke-interface {v5}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 191
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/a/g/e/d/db$a;->addAndGet(I)I

    move-result v2

    .line 192
    if-eqz v2, :cond_0

    move v3, v2

    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    .line 186
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v5, v2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/db$a;->done:Z

    .line 101
    invoke-virtual {p0}, Lio/a/g/e/d/db$a;->d()V

    .line 102
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/a/g/e/d/db$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/db$a;->cancelled:Z

    .line 108
    iget-object v0, p0, Lio/a/g/e/d/db$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/d/db$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/a/g/e/d/db$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 114
    :cond_0
    return-void
.end method
