.class final Lio/a/g/e/d/bx$a;
.super Lio/a/g/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/a/ad;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bx;
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
        "Lio/a/g/d/b",
        "<TT;>;",
        "Lio/a/ad",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field sourceMode:I

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ae$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ae$b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    .line 73
    iput-object p2, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    .line 74
    iput-boolean p3, p0, Lio/a/g/e/d/bx$a;->delayError:Z

    .line 75
    iput p4, p0, Lio/a/g/e/d/bx$a;->bufferSize:I

    .line 76
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 292
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bx$a;->outputFused:Z

    .line 294
    const/4 v0, 0x2

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/a/g/e/d/bx$a;->s:Lio/a/c/c;

    .line 82
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lio/a/g/c/j;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lio/a/g/e/d/bx$a;->sourceMode:I

    .line 90
    iput-object p1, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    .line 91
    iput-boolean v1, p0, Lio/a/g/e/d/bx$a;->done:Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 93
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->d()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lio/a/g/e/d/bx$a;->sourceMode:I

    .line 98
    iput-object p1, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lio/a/g/f/c;

    iget v1, p0, Lio/a/g/e/d/bx$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    .line 106
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method a(ZZLio/a/ad;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/a/ad",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-boolean v1, p0, Lio/a/g/e/d/bx$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v1}, Lio/a/g/c/o;->clear()V

    .line 287
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->error:Ljava/lang/Throwable;

    .line 263
    iget-boolean v2, p0, Lio/a/g/e/d/bx$a;->delayError:Z

    if-eqz v2, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    iget-object v2, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v2}, Lio/a/g/c/o;->clear()V

    .line 276
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 277
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/a/ad;->e_()V

    .line 282
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->done:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/a/g/e/d/bx$a;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->done:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/a/g/e/d/bx$a;->error:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bx$a;->done:Z

    .line 130
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->cancelled:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 308
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0, p0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 163
    :cond_0
    return-void
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 166
    .line 168
    iget-object v3, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    .line 169
    iget-object v4, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    move v0, v1

    .line 172
    :cond_0
    iget-boolean v2, p0, Lio/a/g/e/d/bx$a;->done:Z

    invoke-interface {v3}, Lio/a/g/c/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v2, v5, v4}, Lio/a/g/e/d/bx$a;->a(ZZLio/a/ad;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-interface {v4, v6}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 177
    :cond_3
    iget-boolean v5, p0, Lio/a/g/e/d/bx$a;->done:Z

    .line 181
    :try_start_0
    invoke-interface {v3}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 190
    if-nez v6, :cond_4

    move v2, v1

    .line 192
    :goto_1
    invoke-virtual {p0, v5, v2, v4}, Lio/a/g/e/d/bx$a;->a(ZZLio/a/ad;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 196
    if-eqz v2, :cond_2

    .line 203
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bx$a;->addAndGet(I)I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 184
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->s:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 185
    invoke-interface {v3}, Lio/a/g/c/o;->clear()V

    .line 186
    invoke-interface {v4, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 190
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->done:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bx$a;->done:Z

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->d()V

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x1

    .line 214
    :cond_0
    iget-boolean v1, p0, Lio/a/g/e/d/bx$a;->cancelled:Z

    if-eqz v1, :cond_1

    .line 245
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v1, p0, Lio/a/g/e/d/bx$a;->done:Z

    .line 219
    iget-object v2, p0, Lio/a/g/e/d/bx$a;->error:Ljava/lang/Throwable;

    .line 221
    iget-boolean v3, p0, Lio/a/g/e/d/bx$a;->delayError:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/bx$a;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 229
    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->error:Ljava/lang/Throwable;

    .line 231
    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 240
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bx$a;->addAndGet(I)I

    move-result v0

    .line 241
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bx$a;->cancelled:Z

    .line 146
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 147
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 148
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lio/a/g/e/d/bx$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lio/a/g/e/d/bx$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->f()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/bx$a;->e()V

    goto :goto_0
.end method