.class final Lio/a/g/e/d/co$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/co$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final error:Lio/a/g/j/c;

.field final inner:Lio/a/g/e/d/co$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/co$a",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field final signaller:Lio/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/n/i;Lio/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/n/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/a/g/e/d/co$a;->actual:Lio/a/ad;

    .line 85
    iput-object p2, p0, Lio/a/g/e/d/co$a;->signaller:Lio/a/n/i;

    .line 86
    iput-object p3, p0, Lio/a/g/e/d/co$a;->source:Lio/a/ab;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/co$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/co$a;->error:Lio/a/g/j/c;

    .line 89
    new-instance v0, Lio/a/g/e/d/co$a$a;

    invoke-direct {v0, p0}, Lio/a/g/e/d/co$a$a;-><init>(Lio/a/g/e/d/co$a;)V

    iput-object v0, p0, Lio/a/g/e/d/co$a;->inner:Lio/a/g/e/d/co$a$a;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 96
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/d/co$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/co$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 101
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/d/co$a;->active:Z

    .line 106
    iget-object v0, p0, Lio/a/g/e/d/co$a;->signaller:Lio/a/n/i;

    invoke-virtual {v0, p1}, Lio/a/n/i;->a_(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/a/g/e/d/co$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/co$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 133
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lio/a/g/e/d/co$a;->f()V

    .line 128
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lio/a/g/e/d/co$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/co$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 138
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/d/co$a;->inner:Lio/a/g/e/d/co$a$a;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lio/a/g/e/d/co$a;->actual:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/co$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 113
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lio/a/g/e/d/co$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/co$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/d/co$a;->active:Z

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/co$a;->active:Z

    .line 150
    iget-object v0, p0, Lio/a/g/e/d/co$a;->source:Lio/a/ab;

    invoke-interface {v0, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/co$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/d/co$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/a/g/e/d/co$a;->inner:Lio/a/g/e/d/co$a$a;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    return-void
.end method
