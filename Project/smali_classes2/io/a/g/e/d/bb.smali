.class public final Lio/a/g/e/d/bb;
.super Lio/a/x;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/d/bb;->a:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lio/a/g/e/d/bb;->b:J

    .line 31
    iput-object p4, p0, Lio/a/g/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lio/a/g/d/l;

    invoke-direct {v1, p1}, Lio/a/g/d/l;-><init>(Lio/a/ad;)V

    .line 37
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 38
    invoke-virtual {v1}, Lio/a/g/d/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/d/bb;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/a/g/e/d/bb;->b:J

    iget-object v4, p0, Lio/a/g/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/a/g/d/l;->b(Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/bb;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v1}, Lio/a/g/d/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
