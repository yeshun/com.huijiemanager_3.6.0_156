.class final Lio/a/g/e/c/bh$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bh;
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
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 190
    iput-object p1, p0, Lio/a/g/e/c/bh$a;->actual:Lio/a/r;

    .line 191
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 196
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lio/a/g/e/c/bh$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lio/a/g/e/c/bh$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lio/a/g/e/c/bh$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 211
    return-void
.end method
