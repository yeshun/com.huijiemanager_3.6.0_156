.class final Lio/a/g/e/b/co$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c3e08adcbe456L


# instance fields
.field final currentBase:Lio/a/c/b;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resource:Lio/a/c/c;

.field final subscriber:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/a/g/e/b/co;


# direct methods
.method constructor <init>(Lio/a/g/e/b/co;Lorg/b/c;Lio/a/c/b;Lio/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/c/b;",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p2, p0, Lio/a/g/e/b/co$a;->subscriber:Lorg/b/c;

    .line 57
    iput-object p3, p0, Lio/a/g/e/b/co$a;->currentBase:Lio/a/c/b;

    .line 58
    iput-object p4, p0, Lio/a/g/e/b/co$a;->resource:Lio/a/c/c;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/co$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/co$a;->resource:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 93
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/co$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 87
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/b/co$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 65
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
    .line 75
    iget-object v0, p0, Lio/a/g/e/b/co$a;->subscriber:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lio/a/g/e/b/co$a;->b()V

    .line 70
    iget-object v0, p0, Lio/a/g/e/b/co$a;->subscriber:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    iget-object v1, p0, Lio/a/g/e/b/co$a;->currentBase:Lio/a/c/b;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 102
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    new-instance v1, Lio/a/c/b;

    invoke-direct {v1}, Lio/a/c/b;-><init>()V

    iput-object v1, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/co$a;->this$0:Lio/a/g/e/b/co;

    iget-object v1, v1, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/a/g/e/b/co$a;->b()V

    .line 81
    iget-object v0, p0, Lio/a/g/e/b/co$a;->subscriber:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 82
    return-void
.end method
