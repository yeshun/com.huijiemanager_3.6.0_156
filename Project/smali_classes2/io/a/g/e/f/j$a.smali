.class final Lio/a/g/e/f/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithSingle.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ah",
        "<TU;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/f/j$a;->actual:Lio/a/ah;

    .line 52
    iput-object p2, p0, Lio/a/g/e/f/j$a;->source:Lio/a/ak;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/a/g/e/f/j$a;->actual:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/f/j$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/a/g/e/f/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/f/j$a;->source:Lio/a/ak;

    new-instance v1, Lio/a/g/d/aa;

    iget-object v2, p0, Lio/a/g/e/f/j$a;->actual:Lio/a/ah;

    invoke-direct {v1, p0, v2}, Lio/a/g/d/aa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 66
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    return-void
.end method
