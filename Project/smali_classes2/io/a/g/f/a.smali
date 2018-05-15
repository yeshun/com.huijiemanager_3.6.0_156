.class public final Lio/a/g/f/a;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lio/a/g/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/g/c/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/f/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/f/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lio/a/g/f/a$a;

    invoke-direct {v0}, Lio/a/g/f/a$a;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lio/a/g/f/a;->b(Lio/a/g/f/a$a;)V

    .line 39
    invoke-virtual {p0, v0}, Lio/a/g/f/a;->a(Lio/a/g/f/a$a;)Lio/a/g/f/a$a;

    .line 40
    return-void
.end method


# virtual methods
.method a()Lio/a/g/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/f/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/a$a;

    return-object v0
.end method

.method a(Lio/a/g/f/a$a;)Lio/a/g/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/f/a$a",
            "<TT;>;)",
            "Lio/a/g/f/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lio/a/g/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/a$a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lio/a/g/f/a;->offer(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0, p2}, Lio/a/g/f/a;->offer(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method b()Lio/a/g/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/f/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/a$a;

    return-object v0
.end method

.method b(Lio/a/g/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/f/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lio/a/g/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method c()Lio/a/g/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/f/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lio/a/g/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/a/g/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/a/g/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lio/a/g/f/a;->b()Lio/a/g/f/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/a/g/f/a;->a()Lio/a/g/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lio/a/g/f/a$a;

    invoke-direct {v0, p1}, Lio/a/g/f/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lio/a/g/f/a;->a(Lio/a/g/f/a$a;)Lio/a/g/f/a$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lio/a/g/f/a$a;->a(Lio/a/g/f/a$a;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/a/g/f/a;->c()Lio/a/g/f/a$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/a/g/f/a$a;->c()Lio/a/g/f/a$a;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lio/a/g/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v1}, Lio/a/g/f/a;->b(Lio/a/g/f/a$a;)V

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/a/g/f/a;->a()Lio/a/g/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lio/a/g/f/a$a;->c()Lio/a/g/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lio/a/g/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v1}, Lio/a/g/f/a;->b(Lio/a/g/f/a$a;)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
