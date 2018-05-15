.class final Lio/a/g/e/c/bo$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUnsubscribeOn.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bo;
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
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/a/c/c;

.field final scheduler:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/e/c/bo$a;->actual:Lio/a/r;

    .line 54
    iput-object p2, p0, Lio/a/g/e/c/bo$a;->scheduler:Lio/a/ae;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lio/a/g/e/c/bo$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 96
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bo$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 60
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 61
    iput-object v0, p0, Lio/a/g/e/c/bo$a;->ds:Lio/a/c/c;

    .line 62
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 64
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/c/bo$a;->ds:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 69
    return-void
.end method
