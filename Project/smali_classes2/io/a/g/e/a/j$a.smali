.class final Lio/a/g/e/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/a/e;

.field d:Lio/a/c/c;

.field final onFinally:Lio/a/f/a;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/f/a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object p1, p0, Lio/a/g/e/a/j$a;->actual:Lio/a/e;

    .line 60
    iput-object p2, p0, Lio/a/g/e/a/j$a;->onFinally:Lio/a/f/a;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/a/j$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/a/g/e/a/j$a;->d:Lio/a/c/c;

    .line 68
    iget-object v0, p0, Lio/a/g/e/a/j$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/a/j$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lio/a/g/e/a/j$a;->d()V

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/a/j$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/a/j$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/j$a;->onFinally:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/a/j$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 81
    invoke-virtual {p0}, Lio/a/g/e/a/j$a;->d()V

    .line 82
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/a/j$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 87
    invoke-virtual {p0}, Lio/a/g/e/a/j$a;->d()V

    .line 88
    return-void
.end method
