.class final Lio/a/g/e/c/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeDoFinally.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field final onFinally:Lio/a/f/a;


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/a/g/e/c/r$a;->actual:Lio/a/r;

    .line 59
    iput-object p2, p0, Lio/a/g/e/c/r$a;->onFinally:Lio/a/f/a;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/c/r$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/a/g/e/c/r$a;->d:Lio/a/c/c;

    .line 67
    iget-object v0, p0, Lio/a/g/e/c/r$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/c/r$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lio/a/g/e/c/r$a;->d()V

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/c/r$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/c/r$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lio/a/g/e/c/r$a;->d()V

    .line 75
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/c/r$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/r$a;->onFinally:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 106
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/c/r$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 86
    invoke-virtual {p0}, Lio/a/g/e/c/r$a;->d()V

    .line 87
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/c/r$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 92
    invoke-virtual {p0}, Lio/a/g/e/c/r$a;->d()V

    .line 93
    return-void
.end method
