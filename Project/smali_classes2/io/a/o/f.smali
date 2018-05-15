.class public Lio/a/o/f;
.super Lio/a/i/a;
.source "TestSubscriber.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/o/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/i/a",
        "<TT;",
        "Lio/a/o/f",
        "<TT;>;>;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field private final i:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lio/a/g/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lio/a/o/f$a;->a:Lio/a/o/f$a;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v2, v3}, Lio/a/o/f;-><init>(Lorg/b/c;J)V

    .line 91
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lio/a/o/f$a;->a:Lio/a/o/f$a;

    invoke-direct {p0, v0, p1, p2}, Lio/a/o/f;-><init>(Lorg/b/c;J)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lio/a/o/f;-><init>(Lorg/b/c;J)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/b/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lio/a/i/a;-><init>()V

    .line 120
    iput-object p1, p0, Lio/a/o/f;->i:Lorg/b/c;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/a/o/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    return-void
.end method

.method public static a(Lorg/b/c;)Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TT;>;)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0, p0}, Lio/a/o/f;-><init>(Lorg/b/c;)V

    return-object v0
.end method

.method public static b(J)Lio/a/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0, p0, p1}, Lio/a/o/f;-><init>(J)V

    return-object v0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    packed-switch p0, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 361
    :pswitch_1
    const-string v0, "SYNC"

    goto :goto_0

    .line 362
    :pswitch_2
    const-string v0, "ASYNC"

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static w()Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0}, Lio/a/o/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Lio/a/o/f;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 308
    :cond_0
    return-object p0
.end method

.method public final B()Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Lio/a/o/f;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Lio/a/o/f;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 323
    :cond_1
    return-object p0
.end method

.method final C()Lio/a/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 377
    :cond_0
    return-object p0
.end method

.method final D()Lio/a/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :cond_0
    return-object p0
.end method

.method public final a(Lio/a/f/g;)Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/o/f",
            "<TT;>;>;)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 400
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return-object p0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lio/a/o/f;->j:Z

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/f;->j:Z

    .line 265
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/o/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 259
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/o/f;->e:Ljava/lang/Thread;

    .line 130
    if-nez p1, :cond_1

    .line 131
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 136
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lio/a/o/f;->g:I

    if-eqz v0, :cond_4

    .line 143
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 144
    check-cast v0, Lio/a/g/c/l;

    iput-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    .line 146
    iget-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    iget v1, p0, Lio/a/o/f;->g:I

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v0

    .line 147
    iput v0, p0, Lio/a/o/f;->h:I

    .line 149
    if-ne v0, v2, :cond_4

    .line 150
    iput-boolean v2, p0, Lio/a/o/f;->f:Z

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/o/f;->e:Ljava/lang/Thread;

    .line 154
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lio/a/o/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lio/a/o/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/a/o/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/o/f;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lio/a/o/f;->i:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 170
    iget-object v0, p0, Lio/a/o/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 171
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 172
    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 175
    :cond_5
    invoke-virtual {p0}, Lio/a/o/f;->x()V

    goto/16 :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-boolean v0, p0, Lio/a/o/f;->f:Z

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/f;->f:Z

    .line 189
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/o/f;->e:Ljava/lang/Thread;

    .line 195
    iget v0, p0, Lio/a/o/f;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 197
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lio/a/o/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lio/a/o/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lio/a/o/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    if-nez p1, :cond_3

    .line 210
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    iget-object v0, p0, Lio/a/o/f;->i:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 218
    iget-boolean v0, p0, Lio/a/o/f;->f:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/f;->f:Z

    .line 220
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/o/f;->e:Ljava/lang/Thread;

    .line 226
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    if-nez p1, :cond_1

    .line 229
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    iget-object v0, p0, Lio/a/o/f;->i:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lio/a/o/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/o/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method final b(I)Lio/a/o/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 334
    iput p1, p0, Lio/a/o/f;->g:I

    .line 335
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lio/a/o/f;->j:Z

    return v0
.end method

.method final c(I)Lio/a/o/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 346
    iget v0, p0, Lio/a/o/f;->h:I

    .line 347
    if-eq v0, p1, :cond_1

    .line 348
    iget-object v1, p0, Lio/a/o/f;->m:Lio/a/g/c/l;

    if-eqz v1, :cond_0

    .line 349
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fusion mode different. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lio/a/o/f;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lio/a/o/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 352
    :cond_0
    const-string v0, "Upstream is not fuseable"

    invoke-virtual {p0, v0}, Lio/a/o/f;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 355
    :cond_1
    return-object p0
.end method

.method public final c(J)Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lio/a/o/f;->a(J)V

    .line 416
    return-object p0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lio/a/o/f;->f:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/f;->f:Z

    .line 242
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lio/a/o/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/o/f;->e:Ljava/lang/Thread;

    .line 248
    iget-wide v0, p0, Lio/a/o/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/o/f;->d:J

    .line 250
    iget-object v0, p0, Lio/a/o/f;->i:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lio/a/o/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/o/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Lio/a/o/f;->a()V

    .line 280
    return-void
.end method

.method public synthetic t()Lio/a/i/a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/a/o/f;->A()Lio/a/o/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Lio/a/i/a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/a/o/f;->B()Lio/a/o/f;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lio/a/o/f;->j:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lio/a/o/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
