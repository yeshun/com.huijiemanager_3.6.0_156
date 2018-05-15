.class public final Lio/a/g/g/a;
.super Lio/a/ae;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/a$c;,
        Lio/a/g/g/a$a;,
        Lio/a/g/g/a$b;
    }
.end annotation


# static fields
.field static final b:Lio/a/g/g/a$b;

.field static final c:Lio/a/g/g/i;

.field static final d:Ljava/lang/String; = "rx2.computation-threads"

.field static final e:I

.field static final f:Lio/a/g/g/a$c;

.field private static final i:Ljava/lang/String; = "RxComputationThreadPool"

.field private static final j:Ljava/lang/String; = "rx2.computation-priority"


# instance fields
.field final g:Ljava/util/concurrent/ThreadFactory;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/a/g/g/a;->a(II)I

    move-result v0

    sput v0, Lio/a/g/g/a;->e:I

    .line 54
    new-instance v0, Lio/a/g/g/a$c;

    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/a/g/g/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/a/g/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/a/g/g/a;->f:Lio/a/g/g/a$c;

    .line 55
    sget-object v0, Lio/a/g/g/a;->f:Lio/a/g/g/a$c;

    invoke-virtual {v0}, Lio/a/g/g/a$c;->h_()V

    .line 57
    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lio/a/g/g/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/a/g/g/a;->c:Lio/a/g/g/i;

    .line 62
    new-instance v0, Lio/a/g/g/a$b;

    sget-object v1, Lio/a/g/g/a;->c:Lio/a/g/g/i;

    invoke-direct {v0, v3, v1}, Lio/a/g/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    .line 63
    sget-object v0, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    invoke-virtual {v0}, Lio/a/g/g/a$b;->b()V

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lio/a/g/g/a;->c:Lio/a/g/g/i;

    invoke-direct {p0, v0}, Lio/a/g/g/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 117
    iput-object p1, p0, Lio/a/g/g/a;->g:Ljava/util/concurrent/ThreadFactory;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p0}, Lio/a/g/g/a;->d()V

    .line 120
    return-void
.end method

.method static a(II)I
    .locals 0

    .prologue
    .line 67
    if-lez p1, :cond_0

    if-le p1, p0, :cond_1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 125
    new-instance v1, Lio/a/g/g/a$a;

    iget-object v0, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/a$b;

    invoke-virtual {v0}, Lio/a/g/g/a$b;->a()Lio/a/g/g/a$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/a/g/g/a$a;-><init>(Lio/a/g/g/a$c;)V

    return-object v1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/a$b;

    invoke-virtual {v0}, Lio/a/g/g/a$b;->a()Lio/a/g/g/a$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 139
    invoke-virtual/range {v0 .. v6}, Lio/a/g/g/a$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/a$b;

    invoke-virtual {v0}, Lio/a/g/g/a$b;->a()Lio/a/g/g/a$c;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/a/g/g/a$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lio/a/g/g/a$b;

    sget v1, Lio/a/g/g/a;->e:I

    iget-object v2, p0, Lio/a/g/g/a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/a/g/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 145
    iget-object v1, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lio/a/g/g/a$b;->b()V

    .line 148
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 153
    :cond_0
    iget-object v0, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/g/a$b;

    .line 154
    sget-object v1, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    if-ne v0, v1, :cond_1

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lio/a/g/g/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/g/a;->b:Lio/a/g/g/a$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lio/a/g/g/a$b;->b()V

    goto :goto_0
.end method
