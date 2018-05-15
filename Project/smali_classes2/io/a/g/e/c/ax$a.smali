.class final Lio/a/g/e/c/ax$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ax;
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
        "Lio/a/r",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/a/ae;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/a/g/e/c/ax$a;->actual:Lio/a/r;

    .line 57
    iput-object p2, p0, Lio/a/g/e/c/ax$a;->scheduler:Lio/a/ae;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lio/a/g/e/c/ax$a;->error:Ljava/lang/Throwable;

    .line 86
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 87
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lio/a/g/e/c/ax$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

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
    .line 79
    iput-object p1, p0, Lio/a/g/e/c/ax$a;->value:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 81
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 92
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->error:Ljava/lang/Throwable;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iput-object v1, p0, Lio/a/g/e/c/ax$a;->error:Ljava/lang/Throwable;

    .line 99
    iget-object v1, p0, Lio/a/g/e/c/ax$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->value:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iput-object v1, p0, Lio/a/g/e/c/ax$a;->value:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lio/a/g/e/c/ax$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/ax$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method
