.class final Lio/a/g/g/e$b;
.super Lio/a/ae$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/a/c/b;

.field private final c:Lio/a/g/g/e$a;

.field private final d:Lio/a/g/g/e$c;


# direct methods
.method constructor <init>(Lio/a/g/g/e$a;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/a/g/g/e$b;->c:Lio/a/g/g/e$a;

    .line 203
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/g/e$b;->b:Lio/a/c/b;

    .line 204
    invoke-virtual {p1}, Lio/a/g/g/e$a;->a()Lio/a/g/g/e$c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/g/e$b;->d:Lio/a/g/g/e$c;

    .line 205
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lio/a/g/g/e$b;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/a/g/g/e$b;->d:Lio/a/g/g/e$c;

    iget-object v5, p0, Lio/a/g/g/e$b;->b:Lio/a/c/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/g/g/e$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/a/g/a/c;)Lio/a/g/g/j;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/a/g/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lio/a/g/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/a/g/g/e$b;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 219
    iget-object v0, p0, Lio/a/g/g/e$b;->c:Lio/a/g/g/e$a;

    iget-object v1, p0, Lio/a/g/g/e$b;->d:Lio/a/g/g/e$c;

    invoke-virtual {v0, v1}, Lio/a/g/g/e$a;->a(Lio/a/g/g/e$c;)V

    .line 221
    :cond_0
    return-void
.end method
