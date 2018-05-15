.class public final Lio/a/g/g/j;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:I = 0x0

.field static final d:I = 0x1

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/g/j;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/g/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/a/g/a/c;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    iput-object p1, p0, Lio/a/g/g/j;->actual:Ljava/lang/Runnable;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lio/a/g/g/j;->lazySet(ILjava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 81
    :cond_0
    invoke-virtual {p0, v2}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v1, Lio/a/g/g/j;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 86
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v2, v0, p1}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 125
    sget-object v2, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/a/g/g/j;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/a/g/g/j;->run()V

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    :cond_0
    invoke-virtual {p0, v2}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    sget-object v1, Lio/a/g/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    sget-object v1, Lio/a/g/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_4

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lio/a/g/a/c;

    invoke-interface {v0, p0}, Lio/a/g/a/c;->c(Lio/a/c/c;)Z

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/j;->actual:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {p0, v3}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lio/a/g/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lio/a/g/a/c;

    invoke-interface {v0, p0}, Lio/a/g/a/c;->c(Lio/a/c/c;)Z

    .line 71
    :cond_0
    invoke-virtual {p0, v4}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v1, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/g/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v3}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v2, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lio/a/g/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v2}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    check-cast v0, Lio/a/g/a/c;

    invoke-interface {v0, p0}, Lio/a/g/a/c;->c(Lio/a/c/c;)Z

    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Lio/a/g/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v2, Lio/a/g/g/j;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    sget-object v2, Lio/a/g/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v2}, Lio/a/g/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_3
    throw v1
.end method
