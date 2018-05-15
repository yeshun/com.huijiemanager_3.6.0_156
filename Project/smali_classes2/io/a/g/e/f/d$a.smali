.class final Lio/a/g/e/f/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Lio/a/ag;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ag",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/e/f/d$a;->actual:Lio/a/ah;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 103
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lio/a/g/a/b;

    invoke-direct {v0, p1}, Lio/a/g/a/b;-><init>(Lio/a/f/f;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/f/d$a;->a(Lio/a/c/c;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/a/g/e/f/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 62
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/d$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 63
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 65
    if-nez p1, :cond_1

    .line 66
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/f/d$a;->actual:Lio/a/ah;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 77
    :cond_0
    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/f/d$a;->actual:Lio/a/ah;

    invoke-interface {v1, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_2
    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/f/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 85
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/d$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 86
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 88
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/f/d$a;->actual:Lio/a/ah;

    invoke-interface {v1, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_2
    throw v1

    .line 97
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lio/a/g/e/f/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
    return-void
.end method
