.class public final Lio/a/g/g/e;
.super Lio/a/ae;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/e$c;,
        Lio/a/g/g/e$b;,
        Lio/a/g/g/e$a;
    }
.end annotation


# static fields
.field static final b:Lio/a/g/g/i;

.field static final c:Lio/a/g/g/i;

.field static final d:Lio/a/g/g/e$c;

.field static final g:Lio/a/g/g/e$a;

.field private static final h:Ljava/lang/String; = "RxCachedThreadScheduler"

.field private static final i:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final j:J = 0x3cL

.field private static final k:Ljava/util/concurrent/TimeUnit;

.field private static final l:Ljava/lang/String; = "rx2.io-priority"


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/g/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/a/g/g/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lio/a/g/g/e$c;

    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/a/g/g/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/a/g/g/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/a/g/g/e;->d:Lio/a/g/g/e$c;

    .line 50
    sget-object v0, Lio/a/g/g/e;->d:Lio/a/g/g/e$c;

    invoke-virtual {v0}, Lio/a/g/g/e$c;->h_()V

    .line 52
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.io-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/a/g/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/a/g/g/e;->b:Lio/a/g/g/i;

    .line 57
    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/a/g/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/a/g/g/e;->c:Lio/a/g/g/i;

    .line 59
    new-instance v0, Lio/a/g/g/e$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v4, Lio/a/g/g/e;->b:Lio/a/g/g/i;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/a/g/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    .line 60
    sget-object v0, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    invoke-virtual {v0}, Lio/a/g/g/e$a;->d()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lio/a/g/g/e;->b:Lio/a/g/g/i;

    invoke-direct {p0, v0}, Lio/a/g/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 158
    iput-object p1, p0, Lio/a/g/g/e;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lio/a/g/g/e;->d()V

    .line 161
    return-void
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 187
    new-instance v1, Lio/a/g/g/e$b;

    iget-object v0, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/e$a;

    invoke-direct {v1, v0}, Lio/a/g/g/e$b;-><init>(Lio/a/g/g/e$a;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/e$a;

    iget-object v0, v0, Lio/a/g/g/e$a;->a:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->d()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lio/a/g/g/e$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Lio/a/g/g/e;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/a/g/g/e;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/a/g/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/a/g/g/e$a;->d()V

    .line 169
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 173
    :cond_0
    iget-object v0, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/e$a;

    .line 174
    sget-object v1, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    if-ne v0, v1, :cond_1

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lio/a/g/g/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/g/e;->g:Lio/a/g/g/e$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/a/g/g/e$a;->d()V

    goto :goto_0
.end method
