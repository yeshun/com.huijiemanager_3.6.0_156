.class final Lio/a/g/e/b/cb$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cb;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final onDrop:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/cb$a;->actual:Lorg/b/c;

    .line 64
    iput-object p2, p0, Lio/a/g/e/b/cb$a;->onDrop:Lio/a/f/g;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 125
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/a/g/e/b/cb$a;->s:Lorg/b/d;

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 74
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
    .line 78
    iget-boolean v0, p0, Lio/a/g/e/b/cb$a;->done:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/cb$a;->get()J

    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->onDrop:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Lio/a/g/e/b/cb$a;->a()V

    .line 91
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cb$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/a/g/e/b/cb$a;->done:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cb$a;->done:Z

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/a/g/e/b/cb$a;->done:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cb$a;->done:Z

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/cb$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
