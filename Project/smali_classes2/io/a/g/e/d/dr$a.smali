.class final Lio/a/g/e/d/dr$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dr;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74657117dae1667dL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile index:J

.field s:Lio/a/c/c;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 200
    iput-object p1, p0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    .line 201
    iput-wide p2, p0, Lio/a/g/e/d/dr$a;->timeout:J

    .line 202
    iput-object p4, p0, Lio/a/g/e/d/dr$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 203
    iput-object p5, p0, Lio/a/g/e/d/dr$a;->worker:Lio/a/ae$b;

    .line 204
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p0}, Lio/a/g/e/d/dr$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 235
    :cond_0
    sget-object v1, Lio/a/g/e/d/dr;->f:Lio/a/c/c;

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->worker:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/d/dr$a$1;

    invoke-direct {v1, p0, p1, p2}, Lio/a/g/e/d/dr$a$1;-><init>(Lio/a/g/e/d/dr$a;J)V

    iget-wide v2, p0, Lio/a/g/e/d/dr$a;->timeout:J

    iget-object v4, p0, Lio/a/g/e/d/dr$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 251
    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 253
    :cond_1
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Lio/a/g/e/d/dr$a;->s:Lio/a/c/c;

    .line 210
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 211
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$a;->a(J)V

    .line 214
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
    .line 218
    iget-boolean v0, p0, Lio/a/g/e/d/dr$a;->done:Z

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/d/dr$a;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 222
    iput-wide v0, p0, Lio/a/g/e/d/dr$a;->index:J

    .line 224
    iget-object v2, p0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    invoke-interface {v2, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$a;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lio/a/g/e/d/dr$a;->done:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dr$a;->done:Z

    .line 263
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p0}, Lio/a/g/e/d/dr$a;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/a/g/e/d/dr$a;->done:Z

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dr$a;->done:Z

    .line 274
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 275
    invoke-virtual {p0}, Lio/a/g/e/d/dr$a;->h_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 281
    iget-object v0, p0, Lio/a/g/e/d/dr$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 282
    return-void
.end method
