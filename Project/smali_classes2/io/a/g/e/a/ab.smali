.class public final Lio/a/g/e/a/ab;
.super Lio/a/c;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/ab$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/a/ab;->a:Ljava/lang/Iterable;

    .line 30
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 6

    .prologue
    .line 34
    new-instance v2, Lio/a/c/b;

    invoke-direct {v2}, Lio/a/c/b;-><init>()V

    .line 36
    invoke-interface {p1, v2}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/ab;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The source iterator returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    new-instance v4, Lio/a/g/e/a/ab$a;

    invoke-direct {v4, p1, v2, v3}, Lio/a/g/e/a/ab$a;-><init>(Lio/a/e;Lio/a/c/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 52
    :goto_0
    invoke-virtual {v2}, Lio/a/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v4}, Lio/a/g/e/a/ab$a;->e_()V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v2}, Lio/a/c/b;->h_()V

    .line 62
    invoke-virtual {v4, v0}, Lio/a/g/e/a/ab$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lio/a/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "The iterator returned a null CompletableSource"

    invoke-static {v1, v5}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/h;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    invoke-virtual {v2}, Lio/a/c/b;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    invoke-interface {v1, v4}, Lio/a/h;->a(Lio/a/e;)V

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v2}, Lio/a/c/b;->h_()V

    .line 81
    invoke-virtual {v4, v0}, Lio/a/g/e/a/ab$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
