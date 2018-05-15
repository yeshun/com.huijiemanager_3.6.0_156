.class public final Ld/a/k/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ld/a/k/c$a;
.implements Ld/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/a$a;,
        Ld/a/k/a$e;,
        Ld/a/k/a$b;,
        Ld/a/k/a$c;,
        Ld/a/k/a$d;
    }
.end annotation


# static fields
.field static final synthetic d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = 0x1000000L

.field private static final g:J = 0xea60L


# instance fields
.field final a:Ld/aj;

.field b:I

.field c:I

.field private final h:Ld/ac;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/lang/String;

.field private k:Ld/e;

.field private final l:Ljava/lang/Runnable;

.field private m:Ld/a/k/c;

.field private n:Ld/a/k/d;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Ld/a/k/a$e;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Z

.field private u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Ld/a/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/a/k/a;->d:Z

    .line 56
    sget-object v0, Ld/aa;->b:Ld/aa;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/k/a;->e:Ljava/util/List;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/ac;Ld/aj;Ljava/util/Random;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/a/k/a;->q:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Ld/a/k/a;->v:I

    .line 135
    const-string v0, "GET"

    invoke-virtual {p1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request must be GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Ld/a/k/a;->h:Ld/ac;

    .line 139
    iput-object p2, p0, Ld/a/k/a;->a:Ld/aj;

    .line 140
    iput-object p3, p0, Ld/a/k/a;->i:Ljava/util/Random;

    .line 142
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 144
    invoke-static {v0}, Le/f;->a([B)Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/a;->j:Ljava/lang/String;

    .line 146
    new-instance v0, Ld/a/k/a$1;

    invoke-direct {v0, p0}, Ld/a/k/a$1;-><init>(Ld/a/k/a;)V

    iput-object v0, p0, Ld/a/k/a;->l:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private declared-synchronized a(Le/f;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 372
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ld/a/k/a;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/a/k/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 375
    :cond_1
    :try_start_1
    iget-wide v2, p0, Ld/a/k/a;->s:J

    invoke-virtual {p1}, Le/f;->k()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 376
    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/a/k/a;->a(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_2
    :try_start_2
    iget-wide v0, p0, Ld/a/k/a;->s:J

    invoke-virtual {p1}, Le/f;->k()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/k/a;->s:J

    .line 382
    iget-object v0, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    new-instance v1, Ld/a/k/a$c;

    invoke-direct {v1, p2, p1}, Ld/a/k/a$c;-><init>(ILe/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-direct {p0}, Ld/a/k/a;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 423
    sget-boolean v0, Ld/a/k/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_0
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ld/a/k/a;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 428
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ld/ac;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ld/a/k/a;->h:Ld/ac;

    return-object v0
.end method

.method a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 288
    return-void
.end method

.method a(Ld/ae;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 218
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/ae;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/a/k/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Le/f;->d()Le/f;

    move-result-object v1

    invoke-virtual {v1}, Le/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_3
    return-void
.end method

.method public a(Ld/z;)V
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p1}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    sget-object v1, Ld/r;->a:Ld/r;

    .line 172
    invoke-virtual {v0, v1}, Ld/z$a;->a(Ld/r;)Ld/z$a;

    move-result-object v0

    sget-object v1, Ld/a/k/a;->e:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Ld/z$a;->a(Ljava/util/List;)Ld/z$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ld/z;->d()I

    move-result v1

    .line 176
    iget-object v2, p0, Ld/a/k/a;->h:Ld/ac;

    invoke-virtual {v2}, Ld/ac;->f()Ld/ac$a;

    move-result-object v2

    const-string v3, "Upgrade"

    const-string v4, "websocket"

    .line 177
    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v2

    const-string v3, "Connection"

    const-string v4, "Upgrade"

    .line 178
    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Key"

    iget-object v4, p0, Ld/a/k/a;->j:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Version"

    const-string v4, "13"

    .line 180
    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ld/ac$a;->build()Ld/ac;

    move-result-object v2

    .line 182
    sget-object v3, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v3, v0, v2}, Ld/a/a;->a(Ld/z;Ld/ac;)Ld/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/a;->k:Ld/e;

    .line 183
    iget-object v0, p0, Ld/a/k/a;->k:Ld/e;

    new-instance v3, Ld/a/k/a$2;

    invoke-direct {v3, p0, v2, v1}, Ld/a/k/a$2;-><init>(Ld/a/k/a;Ld/ac;I)V

    invoke-interface {v0, v3}, Ld/e;->enqueue(Ld/f;)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/Exception;Ld/ae;)V
    .locals 3
    .param p2    # Ld/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Ld/a/k/a;->x:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 550
    :goto_0
    return-void

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/a;->x:Z

    .line 539
    iget-object v1, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 541
    iget-object v0, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 542
    :cond_1
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 543
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    iget-object v0, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v0, p0, p1, p2}, Ld/aj;->a(Ld/ai;Ljava/lang/Throwable;Ld/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 548
    :catchall_1
    move-exception v0

    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;JLd/a/k/a$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iput-object p4, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 247
    new-instance v0, Ld/a/k/d;

    iget-boolean v1, p4, Ld/a/k/a$e;->c:Z

    iget-object v2, p4, Ld/a/k/a$e;->e:Le/d;

    iget-object v3, p0, Ld/a/k/a;->i:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Ld/a/k/d;-><init>(ZLe/d;Ljava/util/Random;)V

    iput-object v0, p0, Ld/a/k/a;->n:Ld/a/k/d;

    .line 248
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ld/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/a/k/a$d;

    invoke-direct {v1, p0}, Ld/a/k/a$d;-><init>(Ld/a/k/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 253
    :cond_0
    iget-object v0, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0}, Ld/a/k/a;->k()V

    .line 256
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance v0, Ld/a/k/c;

    iget-boolean v1, p4, Ld/a/k/a$e;->c:Z

    iget-object v2, p4, Ld/a/k/a$e;->d:Le/e;

    invoke-direct {v0, v1, v2, p0}, Ld/a/k/c;-><init>(ZLe/e;Ld/a/k/c$a;)V

    iput-object v0, p0, Ld/a/k/a;->m:Ld/a/k/c;

    .line 259
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 397
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/k/a;->a(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 401
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/k/b;->b(I)V

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-static {p2}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Le/f;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason.size() > 123: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Ld/a/k/a;->x:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld/a/k/a;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 419
    :goto_0
    monitor-exit p0

    return v0

    .line 414
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Ld/a/k/a;->t:Z

    .line 417
    iget-object v2, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    new-instance v3, Ld/a/k/a$b;

    invoke-direct {v3, p1, v1, p3, p4}, Ld/a/k/a$b;-><init>(ILe/f;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-direct {p0}, Ld/a/k/a;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Le/f;)Z
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ld/a/k/a;->a(Le/f;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 361
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    invoke-static {p1}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/a/k/a;->a(Le/f;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/a/k/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 332
    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 335
    :cond_0
    monitor-enter p0

    .line 336
    :try_start_0
    iget v1, p0, Ld/a/k/a;->v:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_1
    :try_start_1
    iput p1, p0, Ld/a/k/a;->v:I

    .line 338
    iput-object p2, p0, Ld/a/k/a;->w:Ljava/lang/String;

    .line 339
    iget-boolean v1, p0, Ld/a/k/a;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    iget-object v0, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 341
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 342
    iget-object v1, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 343
    :cond_2
    iget-object v1, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 345
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object v0, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v0, p0, p1, p2}, Ld/aj;->a(Ld/ai;ILjava/lang/String;)V

    .line 350
    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v0, p0, p1, p2}, Ld/aj;->b(Ld/ai;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    :cond_3
    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 356
    return-void

    .line 354
    :catchall_1
    move-exception v0

    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Le/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v0, p0, p1}, Ld/aj;->a(Ld/ai;Le/f;)V

    .line 315
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v0, p0, p1}, Ld/aj;->a(Ld/ai;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ld/a/k/a;->k:Ld/e;

    invoke-interface {v0}, Ld/e;->cancel()V

    .line 168
    return-void
.end method

.method public declared-synchronized c(Le/f;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/k/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/k/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {p0}, Ld/a/k/a;->k()V

    .line 323
    iget v0, p0, Ld/a/k/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/k/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    :goto_0
    iget v0, p0, Ld/a/k/a;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Ld/a/k/a;->m:Ld/a/k/c;

    invoke-virtual {v0}, Ld/a/k/c;->a()V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Le/f;)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/a/k/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/k/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Ld/a/k/a;->m:Ld/a/k/c;

    invoke-virtual {v1}, Ld/a/k/c;->a()V

    .line 276
    iget v1, p0, Ld/a/k/a;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    goto :goto_0
.end method

.method declared-synchronized e(Le/f;)Z
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/k/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/k/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    monitor-exit p0

    return v0

    .line 391
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-direct {p0}, Ld/a/k/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 297
    :cond_0
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 298
    iget-object v0, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 299
    return-void
.end method

.method declared-synchronized g()I
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/a/k/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()I
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/a/k/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method i()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 446
    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-boolean v2, p0, Ld/a/k/a;->x:Z

    if-eqz v2, :cond_0

    .line 453
    monitor-exit p0

    move v2, v3

    .line 505
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v9, p0, Ld/a/k/a;->n:Ld/a/k/d;

    .line 457
    iget-object v2, p0, Ld/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f;

    .line 458
    if-nez v2, :cond_8

    .line 459
    iget-object v4, p0, Ld/a/k/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 460
    instance-of v6, v4, Ld/a/k/a$b;

    if-eqz v6, :cond_3

    .line 461
    iget v7, p0, Ld/a/k/a;->v:I

    .line 462
    iget-object v6, p0, Ld/a/k/a;->w:Ljava/lang/String;

    .line 463
    if-eq v7, v8, :cond_2

    .line 464
    iget-object v3, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 465
    const/4 v5, 0x0

    iput-object v5, p0, Ld/a/k/a;->p:Ld/a/k/a$e;

    .line 466
    iget-object v5, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v5, v6

    move v6, v7

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 476
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v2, :cond_4

    .line 480
    :try_start_1
    invoke-virtual {v9, v2}, Ld/a/k/d;->b(Le/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 505
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 507
    invoke-static {v4}, Ld/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 469
    :cond_2
    :try_start_2
    iget-object v8, p0, Ld/a/k/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Ld/a/k/a$a;

    invoke-direct {v10, p0}, Ld/a/k/a$a;-><init>(Ld/a/k/a;)V

    move-object v0, v4

    check-cast v0, Ld/a/k/a$b;

    move-object v3, v0

    iget-wide v12, v3, Ld/a/k/a$b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v10, v12, v13, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Ld/a/k/a;->u:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    goto :goto_1

    .line 472
    :cond_3
    if-nez v4, :cond_7

    .line 473
    monitor-exit p0

    move v2, v3

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 482
    :cond_4
    :try_start_3
    instance-of v2, v3, Ld/a/k/a$c;

    if-eqz v2, :cond_5

    .line 483
    move-object v0, v3

    check-cast v0, Ld/a/k/a$c;

    move-object v2, v0

    iget-object v2, v2, Ld/a/k/a$c;->b:Le/f;

    .line 484
    check-cast v3, Ld/a/k/a$c;

    iget v3, v3, Ld/a/k/a$c;->a:I

    .line 485
    invoke-virtual {v2}, Le/f;->k()I

    move-result v5

    int-to-long v6, v5

    .line 484
    invoke-virtual {v9, v3, v6, v7}, Ld/a/k/d;->a(IJ)Le/x;

    move-result-object v3

    invoke-static {v3}, Le/p;->a(Le/x;)Le/d;

    move-result-object v3

    .line 486
    invoke-interface {v3, v2}, Le/d;->g(Le/f;)Le/d;

    .line 487
    invoke-interface {v3}, Le/d;->close()V

    .line 488
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    :try_start_4
    iget-wide v6, p0, Ld/a/k/a;->s:J

    invoke-virtual {v2}, Le/f;->k()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v6, v2

    iput-wide v2, p0, Ld/a/k/a;->s:J

    .line 490
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 507
    :catchall_2
    move-exception v2

    invoke-static {v4}, Ld/a/c;->a(Ljava/io/Closeable;)V

    throw v2

    .line 492
    :cond_5
    :try_start_6
    instance-of v2, v3, Ld/a/k/a$b;

    if-eqz v2, :cond_6

    .line 493
    check-cast v3, Ld/a/k/a$b;

    .line 494
    iget v2, v3, Ld/a/k/a$b;->a:I

    iget-object v3, v3, Ld/a/k/a$b;->b:Le/f;

    invoke-virtual {v9, v2, v3}, Ld/a/k/d;->a(ILe/f;)V

    .line 497
    if-eqz v4, :cond_1

    .line 498
    iget-object v2, p0, Ld/a/k/a;->a:Ld/aj;

    invoke-virtual {v2, p0, v6, v5}, Ld/aj;->b(Ld/ai;ILjava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move v6, v8

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    move v6, v8

    move-object v3, v5

    goto/16 :goto_1
.end method

.method j()V
    .locals 2

    .prologue
    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Ld/a/k/a;->x:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Ld/a/k/a;->n:Ld/a/k/d;

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    sget-object v1, Le/f;->b:Le/f;

    invoke-virtual {v0, v1}, Ld/a/k/d;->a(Le/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
