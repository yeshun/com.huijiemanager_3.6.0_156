.class final Lio/a/g/e/d/dr$b;
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
    name = "b"
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
.field private static final serialVersionUID:J = -0x401c7afea9c993b3L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/a/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile index:J

.field final other:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Lio/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    iput-object p1, p0, Lio/a/g/e/d/dr$b;->actual:Lio/a/ad;

    .line 87
    iput-wide p2, p0, Lio/a/g/e/d/dr$b;->timeout:J

    .line 88
    iput-object p4, p0, Lio/a/g/e/d/dr$b;->unit:Ljava/util/concurrent/TimeUnit;

    .line 89
    iput-object p5, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    .line 90
    iput-object p6, p0, Lio/a/g/e/d/dr$b;->other:Lio/a/ab;

    .line 91
    new-instance v0, Lio/a/g/a/j;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/a/g/a/j;-><init>(Lio/a/ad;Lio/a/c/c;I)V

    iput-object v0, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    .line 92
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 121
    invoke-virtual {p0}, Lio/a/g/e/d/dr$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 126
    :cond_0
    sget-object v1, Lio/a/g/e/d/dr;->f:Lio/a/c/c;

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/d/dr$b$1;

    invoke-direct {v1, p0, p1, p2}, Lio/a/g/e/d/dr$b$1;-><init>(Lio/a/g/e/d/dr$b;J)V

    iget-wide v2, p0, Lio/a/g/e/d/dr$b;->timeout:J

    iget-object v4, p0, Lio/a/g/e/d/dr$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 144
    :cond_1
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    .line 98
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    invoke-virtual {v0, p1}, Lio/a/g/a/j;->a(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    invoke-interface {v0, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 101
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$b;->a(J)V

    .line 105
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
    .line 109
    iget-boolean v0, p0, Lio/a/g/e/d/dr$b;->done:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/d/dr$b;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 113
    iput-wide v0, p0, Lio/a/g/e/d/dr$b;->index:J

    .line 115
    iget-object v2, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    iget-object v3, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-virtual {v2, p1, v3}, Lio/a/g/a/j;->a(Ljava/lang/Object;Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/dr$b;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lio/a/g/e/d/dr$b;->done:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dr$b;->done:Z

    .line 157
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-virtual {v0, p1, v1}, Lio/a/g/a/j;->a(Ljava/lang/Throwable;Lio/a/c/c;)V

    .line 158
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->other:Lio/a/ab;

    new-instance v1, Lio/a/g/d/q;

    iget-object v2, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    invoke-direct {v1, v2}, Lio/a/g/d/q;-><init>(Lio/a/g/a/j;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 148
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lio/a/g/e/d/dr$b;->done:Z

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dr$b;->done:Z

    .line 167
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->arbiter:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-virtual {v0, v1}, Lio/a/g/a/j;->b(Lio/a/c/c;)V

    .line 168
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 174
    iget-object v0, p0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 175
    return-void
.end method
