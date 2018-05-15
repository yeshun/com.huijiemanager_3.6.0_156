.class public final Lio/a/g/e/a/ai;
.super Lio/a/c;
.source "CompletableTimeout.java"


# instance fields
.field final a:Lio/a/h;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/a/ai;->a:Lio/a/h;

    .line 34
    iput-wide p2, p0, Lio/a/g/e/a/ai;->b:J

    .line 35
    iput-object p4, p0, Lio/a/g/e/a/ai;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/a/g/e/a/ai;->d:Lio/a/ae;

    .line 37
    iput-object p6, p0, Lio/a/g/e/a/ai;->e:Lio/a/h;

    .line 38
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iget-object v2, p0, Lio/a/g/e/a/ai;->d:Lio/a/ae;

    new-instance v3, Lio/a/g/e/a/ai$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/a/g/e/a/ai$1;-><init>(Lio/a/g/e/a/ai;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/e;)V

    iget-wide v4, p0, Lio/a/g/e/a/ai;->b:J

    iget-object v6, p0, Lio/a/g/e/a/ai;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 82
    iget-object v2, p0, Lio/a/g/e/a/ai;->a:Lio/a/h;

    new-instance v3, Lio/a/g/e/a/ai$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lio/a/g/e/a/ai$2;-><init>(Lio/a/g/e/a/ai;Lio/a/c/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/e;)V

    invoke-interface {v2, v3}, Lio/a/h;->a(Lio/a/e;)V

    .line 108
    return-void
.end method
