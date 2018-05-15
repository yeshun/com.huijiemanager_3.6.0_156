.class final Lio/a/g/e/c/bd$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bd$a$a;
    }
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
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/c/bd$a;->actual:Lio/a/r;

    .line 53
    iput-object p2, p0, Lio/a/g/e/c/bd$a;->other:Lio/a/u;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/a/g/e/c/bd$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/c/bd$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/a/g/e/c/bd$a;->get()Ljava/lang/Object;

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
    .line 75
    iget-object v0, p0, Lio/a/g/e/c/bd$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lio/a/g/e/c/bd$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 86
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/c/bd$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/a/g/e/c/bd$a;->other:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/bd$a$a;

    iget-object v2, p0, Lio/a/g/e/c/bd$a;->actual:Lio/a/r;

    invoke-direct {v1, v2, p0}, Lio/a/g/e/c/bd$a$a;-><init>(Lio/a/r;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 91
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    return-void
.end method
