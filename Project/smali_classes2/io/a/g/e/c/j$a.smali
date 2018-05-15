.class final Lio/a/g/e/c/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCreate.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/j;
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
        "Lio/a/c/c;",
        "Lio/a/q",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/a/g/e/c/j$a;->actual:Lio/a/r;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 125
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lio/a/g/a/b;

    invoke-direct {v0, p1}, Lio/a/g/a/b;-><init>(Lio/a/f/f;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/c/j$a;->a(Lio/a/c/c;)V

    .line 130
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
    .line 67
    invoke-virtual {p0}, Lio/a/g/e/c/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/j$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 69
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 71
    if-nez p1, :cond_1

    .line 72
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/j$a;->actual:Lio/a/r;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/a/r;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 83
    :cond_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/c/j$a;->actual:Lio/a/r;

    invoke-interface {v1, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_2
    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/c/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 91
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/j$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 92
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 94
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/j$a;->actual:Lio/a/r;

    invoke-interface {v1, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_2
    throw v1

    .line 103
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lio/a/g/e/c/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lio/a/g/e/c/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 109
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/j$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 110
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/c/j$a;->actual:Lio/a/r;

    invoke-interface {v1}, Lio/a/r;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 120
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_1
    throw v1
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    return-void
.end method
