.class final Lio/a/g/e/d/do$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/do;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field volatile gate:Z

.field s:Lio/a/c/c;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/d/do$a;->actual:Lio/a/ad;

    .line 64
    iput-wide p2, p0, Lio/a/g/e/d/do$a;->timeout:J

    .line 65
    iput-object p4, p0, Lio/a/g/e/d/do$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/d/do$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/do$a;->s:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/do$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/a/g/e/d/do$a;->gate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/a/g/e/d/do$a;->done:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/do$a;->gate:Z

    .line 82
    iget-object v0, p0, Lio/a/g/e/d/do$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/a/g/e/d/do$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 88
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/d/do$a;->timeout:J

    iget-object v1, p0, Lio/a/g/e/d/do$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 92
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/a/g/e/d/do$a;->done:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/do$a;->done:Z

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/do$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lio/a/g/e/d/do$a;->done:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/do$a;->done:Z

    .line 114
    iget-object v0, p0, Lio/a/g/e/d/do$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 115
    iget-object v0, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 117
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/e/d/do$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 122
    iget-object v0, p0, Lio/a/g/e/d/do$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 123
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/d/do$a;->gate:Z

    .line 97
    return-void
.end method
