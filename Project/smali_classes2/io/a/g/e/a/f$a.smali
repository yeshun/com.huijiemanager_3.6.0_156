.class final Lio/a/g/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableCreate.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final actual:Lio/a/e;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/a/g/e/a/f$a;->actual:Lio/a/e;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 98
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lio/a/g/a/b;

    invoke-direct {v0, p1}, Lio/a/g/a/b;-><init>(Lio/a/f/f;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/a/f$a;->a(Lio/a/c/c;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/a/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 80
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/a/f$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 81
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_3

    .line 83
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/a/f$a;->actual:Lio/a/e;

    invoke-interface {v1, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_2
    throw v1

    .line 92
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lio/a/g/e/a/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lio/a/g/e/a/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 61
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/a/f$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 62
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/a/f$a;->actual:Lio/a/e;

    invoke-interface {v1}, Lio/a/e;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 72
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_1
    throw v1
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    return-void
.end method
