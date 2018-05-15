.class final Lio/a/g/e/d/ab$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae$b;

.field e:Lio/a/c/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 2
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    iput-object p1, p0, Lio/a/g/e/d/ab$b;->a:Lio/a/ad;

    .line 62
    iput-wide p2, p0, Lio/a/g/e/d/ab$b;->b:J

    .line 63
    iput-object p4, p0, Lio/a/g/e/d/ab$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    .line 65
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/a/g/e/d/ab$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/a/g/e/d/ab$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-wide v0, p0, Lio/a/g/e/d/ab$b;->g:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->a:Lio/a/ad;

    invoke-interface {v0, p3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p4}, Lio/a/g/e/d/ab$a;->h_()V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->e:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/a/g/e/d/ab$b;->e:Lio/a/c/c;

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lio/a/g/e/d/ab$b;->h:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/d/ab$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 81
    iput-wide v2, p0, Lio/a/g/e/d/ab$b;->g:J

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 88
    :cond_2
    new-instance v1, Lio/a/g/e/d/ab$a;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/a/g/e/d/ab$a;-><init>(Ljava/lang/Object;JLio/a/g/e/d/ab$b;)V

    .line 89
    iget-object v2, p0, Lio/a/g/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/d/ab$b;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ab$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lio/a/g/e/d/ab$a;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/a/g/e/d/ab$b;->h:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ab$b;->h:Z

    .line 104
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lio/a/g/e/d/ab$b;->h:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ab$b;->h:Z

    .line 115
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 116
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 118
    check-cast v0, Lio/a/g/e/d/ab$a;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Lio/a/g/e/d/ab$a;->run()V

    .line 122
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 123
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 130
    iget-object v0, p0, Lio/a/g/e/d/ab$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 131
    return-void
.end method
