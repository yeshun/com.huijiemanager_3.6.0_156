.class final Lio/a/g/e/b/dn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dn;
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
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field source:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/ae$b;Lorg/b/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/ae$b;",
            "Lorg/b/b",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/a/g/e/b/dn$a;->actual:Lorg/b/c;

    .line 70
    iput-object p2, p0, Lio/a/g/e/b/dn$a;->worker:Lio/a/ae$b;

    .line 71
    iput-object p3, p0, Lio/a/g/e/b/dn$a;->source:Lorg/b/b;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dn$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dn$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    iput-boolean p4, p0, Lio/a/g/e/b/dn$a;->nonScheduledRequests:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 148
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lio/a/g/e/b/dn$a;->a(JLorg/b/d;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lio/a/g/e/b/dn$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 123
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0, v2, v3, v0}, Lio/a/g/e/b/dn$a;->a(JLorg/b/d;)V

    goto :goto_0
.end method

.method a(JLorg/b/d;)V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lio/a/g/e/b/dn$a;->nonScheduledRequests:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lio/a/g/e/b/dn$a;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    invoke-interface {p3, p1, p2}, Lorg/b/d;->a(J)V

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->worker:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/dn$a$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/a/g/e/b/dn$a$1;-><init>(Lio/a/g/e/b/dn$a;Lorg/b/d;J)V

    invoke-virtual {v0, v1}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 89
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p0, v0, v1, p1}, Lio/a/g/e/b/dn$a;->a(JLorg/b/d;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 104
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 110
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/dn$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/dn$a;->source:Lorg/b/b;

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/dn$a;->source:Lorg/b/b;

    .line 82
    invoke-interface {v0, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 83
    return-void
.end method
