.class final Lio/a/g/e/c/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/l;
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
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final delay:J

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/a/ae;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iput-object p1, p0, Lio/a/g/e/c/l$a;->actual:Lio/a/r;

    .line 68
    iput-wide p2, p0, Lio/a/g/e/c/l$a;->delay:J

    .line 69
    iput-object p4, p0, Lio/a/g/e/c/l$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
    iput-object p5, p0, Lio/a/g/e/c/l$a;->scheduler:Lio/a/ae;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/a/g/e/c/l$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lio/a/g/e/c/l$a;->error:Ljava/lang/Throwable;

    .line 114
    invoke-virtual {p0}, Lio/a/g/e/c/l$a;->d()V

    .line 115
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lio/a/g/e/c/l$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lio/a/g/e/c/l$a;->value:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lio/a/g/e/c/l$a;->d()V

    .line 109
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/c/l$a;->scheduler:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/c/l$a;->delay:J

    iget-object v1, p0, Lio/a/g/e/c/l$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 124
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lio/a/g/e/c/l$a;->d()V

    .line 120
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/c/l$a;->error:Ljava/lang/Throwable;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lio/a/g/e/c/l$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/l$a;->value:Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lio/a/g/e/c/l$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/l$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method
