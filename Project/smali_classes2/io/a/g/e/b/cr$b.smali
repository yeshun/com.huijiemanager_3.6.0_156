.class final Lio/a/g/e/b/cr$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final source:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field subscriber:Lio/a/g/e/b/cr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/cr$c",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    iput-object p1, p0, Lio/a/g/e/b/cr$b;->source:Lorg/b/b;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cr$b;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cr$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/cr$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 125
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/cr$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 91
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lio/a/g/e/b/cr$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->source:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/b/cr$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    invoke-virtual {v0}, Lio/a/g/e/b/cr$c;->a()V

    .line 113
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    iget-object v0, v0, Lio/a/g/e/b/cr$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    invoke-virtual {v0}, Lio/a/g/e/b/cr$c;->a()V

    .line 119
    iget-object v0, p0, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    iget-object v0, v0, Lio/a/g/e/b/cr$c;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 120
    return-void
.end method
