.class abstract Lio/a/g/e/b/by$a;
.super Lio/a/g/i/c;
.source "FlowableObserveOn.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/c",
        "<TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field outputFused:Z

.field final prefetch:I

.field produced:J

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field sourceMode:I

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ae$b;ZI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 95
    iput-object p1, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    .line 96
    iput-boolean p2, p0, Lio/a/g/e/b/by$a;->delayError:Z

    .line 97
    iput p3, p0, Lio/a/g/e/b/by$a;->prefetch:I

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/by$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lio/a/g/e/b/by$a;->limit:I

    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 224
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/by$a;->outputFused:Z

    .line 226
    const/4 v0, 0x2

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/a/g/e/b/by$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/by$a;->cancelled:Z

    .line 154
    iget-object v0, p0, Lio/a/g/e/b/by$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 155
    iget-object v0, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 157
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/by$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/a/g/e/b/by$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method final a(ZZLorg/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-boolean v1, p0, Lio/a/g/e/b/by$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->clear()V

    .line 219
    :goto_0
    return v0

    .line 191
    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean v1, p0, Lio/a/g/e/b/by$a;->delayError:Z

    if-eqz v1, :cond_2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    iget-object v1, p0, Lio/a/g/e/b/by$a;->error:Ljava/lang/Throwable;

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 200
    :goto_1
    iget-object v1, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/by$a;->error:Ljava/lang/Throwable;

    .line 205
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->clear()V

    .line 207
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 208
    iget-object v1, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 211
    :cond_3
    if-eqz p2, :cond_4

    .line 212
    invoke-interface {p3}, Lorg/b/c;->e_()V

    .line 213
    iget-object v1, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/a/g/e/b/by$a;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->b()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/by$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/by$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 114
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/a/g/e/b/by$a;->error:Ljava/lang/Throwable;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->b()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/by$a;->error:Ljava/lang/Throwable;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    .line 128
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/by$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0, p0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lio/a/g/e/b/by$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 234
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/by$a;->done:Z

    .line 135
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->b()V

    .line 137
    :cond_0
    return-void
.end method

.method abstract f()V
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lio/a/g/e/b/by$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/a/g/e/b/by$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->d()V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lio/a/g/e/b/by$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->e()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/by$a;->f()V

    goto :goto_0
.end method
