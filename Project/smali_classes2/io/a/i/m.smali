.class public Lio/a/i/m;
.super Lio/a/i/a;
.source "TestObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/ah;
.implements Lio/a/c/c;
.implements Lio/a/e;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/i/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/i/a",
        "<TT;",
        "Lio/a/i/m",
        "<TT;>;>;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;",
        "Lio/a/e;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/a/g/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lio/a/i/m$a;->a:Lio/a/i/m$a;

    invoke-direct {p0, v0}, Lio/a/i/m;-><init>(Lio/a/ad;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lio/a/i/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lio/a/i/m;->i:Lio/a/ad;

    .line 77
    return-void
.end method

.method public static a(Lio/a/ad;)Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ad",
            "<-TT;>;)",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0, p0}, Lio/a/i/m;-><init>(Lio/a/ad;)V

    return-object v0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    packed-switch p0, :pswitch_data_0

    .line 314
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

    .line 311
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "SYNC"

    goto :goto_0

    .line 313
    :pswitch_2
    const-string v0, "ASYNC"

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static w()Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Lio/a/i/m;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 245
    :cond_0
    return-object p0
.end method

.method public final B()Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Lio/a/i/m;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Lio/a/i/m;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 260
    :cond_1
    return-object p0
.end method

.method final C()Lio/a/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 328
    :cond_0
    return-object p0
.end method

.method final D()Lio/a/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 341
    :cond_0
    return-object p0
.end method

.method public final a(Lio/a/f/g;)Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/i/m",
            "<TT;>;>;)",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return-object p0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Lio/a/c/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/i/m;->e:Ljava/lang/Thread;

    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 90
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

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

    .line 96
    :cond_2
    iget v0, p0, Lio/a/i/m;->g:I

    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 98
    check-cast v0, Lio/a/g/c/j;

    iput-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    .line 100
    iget-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    iget v1, p0, Lio/a/i/m;->g:I

    invoke-interface {v0, v1}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 101
    iput v0, p0, Lio/a/i/m;->h:I

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    iput-boolean v2, p0, Lio/a/i/m;->f:Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/i/m;->e:Ljava/lang/Thread;

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v1, p0, Lio/a/i/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lio/a/i/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/a/i/m;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/i/m;->d:J

    .line 113
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lio/a/i/m;->i:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/a/i/m;->f:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/m;->f:Z

    .line 130
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/i/m;->e:Ljava/lang/Thread;

    .line 137
    iget v0, p0, Lio/a/i/m;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 139
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lio/a/i/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lio/a/i/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lio/a/i/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    if-nez p1, :cond_3

    .line 152
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Lio/a/i/m;->i:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 160
    iget-boolean v0, p0, Lio/a/i/m;->f:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/m;->f:Z

    .line 162
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/i/m;->e:Ljava/lang/Thread;

    .line 169
    if-nez p1, :cond_1

    .line 170
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    iget-object v0, p0, Lio/a/i/m;->i:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lio/a/i/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/i/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method final b(I)Lio/a/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    iput p1, p0, Lio/a/i/m;->g:I

    .line 286
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lio/a/i/m;->a_(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lio/a/i/m;->e_()V

    .line 348
    return-void
.end method

.method final c(I)Lio/a/i/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget v0, p0, Lio/a/i/m;->h:I

    .line 298
    if-eq v0, p1, :cond_1

    .line 299
    iget-object v1, p0, Lio/a/i/m;->k:Lio/a/g/c/j;

    if-eqz v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fusion mode different. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lio/a/i/m;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lio/a/i/m;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 303
    :cond_0
    const-string v0, "Upstream is not fuseable"

    invoke-virtual {p0, v0}, Lio/a/i/m;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 306
    :cond_1
    return-object p0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lio/a/i/m;->f:Z

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/m;->f:Z

    .line 185
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/a/i/m;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/a/i/m;->e:Ljava/lang/Thread;

    .line 192
    iget-wide v0, p0, Lio/a/i/m;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/i/m;->d:J

    .line 194
    iget-object v0, p0, Lio/a/i/m;->i:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lio/a/i/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    return-void

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/i/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 220
    return-void
.end method

.method public synthetic t()Lio/a/i/a;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lio/a/i/m;->A()Lio/a/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Lio/a/i/a;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lio/a/i/m;->B()Lio/a/i/m;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lio/a/i/m;->b()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lio/a/i/m;->h_()V

    .line 215
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lio/a/i/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
