.class final Lio/a/g/e/b/cs$6;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cs;->b(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/a/g/e/b/cs$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/a/g/e/b/cs$6;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cs$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$e;

    .line 207
    if-nez v0, :cond_1

    .line 211
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cs$6;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    new-instance v1, Lio/a/g/e/b/cs$e;

    invoke-direct {v1, v0}, Lio/a/g/e/b/cs$e;-><init>(Lio/a/g/e/b/cs$d;)V

    .line 219
    iget-object v0, p0, Lio/a/g/e/b/cs$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 229
    :cond_1
    new-instance v1, Lio/a/g/e/b/cs$b;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/b/cs$b;-><init>(Lio/a/g/e/b/cs$e;Lorg/b/c;)V

    .line 234
    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 238
    invoke-virtual {v0, v1}, Lio/a/g/e/b/cs$e;->a(Lio/a/g/e/b/cs$b;)Z

    .line 240
    invoke-virtual {v1}, Lio/a/g/e/b/cs$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v0, v1}, Lio/a/g/e/b/cs$e;->b(Lio/a/g/e/b/cs$b;)V

    .line 252
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 214
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 245
    :cond_2
    invoke-virtual {v0}, Lio/a/g/e/b/cs$e;->d()V

    .line 248
    iget-object v0, v0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v0, v1}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    goto :goto_0
.end method
