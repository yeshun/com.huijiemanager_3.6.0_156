.class final Lio/a/g/e/f/am$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/am;
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
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8a3eede5c49b545L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/a/g/e/f/am$b;


# direct methods
.method constructor <init>(Lio/a/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    iput-object p1, p0, Lio/a/g/e/f/am$a;->actual:Lio/a/ah;

    .line 66
    new-instance v0, Lio/a/g/e/f/am$b;

    invoke-direct {v0, p0}, Lio/a/g/e/f/am$b;-><init>(Lio/a/g/e/f/am$a;)V

    iput-object v0, p0, Lio/a/g/e/f/am$a;->other:Lio/a/g/e/f/am$b;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 82
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/f/am$a;->other:Lio/a/g/e/f/am$b;

    invoke-virtual {v0}, Lio/a/g/e/f/am$b;->a()V

    .line 101
    invoke-virtual {p0}, Lio/a/g/e/f/am$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 102
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 103
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/am$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 104
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/a/g/e/f/am$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lio/a/g/e/f/am$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 114
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_1

    .line 115
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/am$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 116
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_1

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 120
    :cond_0
    iget-object v0, p0, Lio/a/g/e/f/am$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/a/g/e/f/am$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/f/am$a;->other:Lio/a/g/e/f/am$b;

    invoke-virtual {v0}, Lio/a/g/e/f/am$b;->a()V

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/f/am$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 89
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 90
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/am$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 91
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lio/a/g/e/f/am$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    return-void
.end method
