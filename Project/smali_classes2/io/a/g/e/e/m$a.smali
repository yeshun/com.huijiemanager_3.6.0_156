.class final Lio/a/g/e/e/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/m;
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
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final index:I

.field final parent:Lio/a/g/e/e/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/e/m$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/e/m$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/e/m$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 277
    iput-object p1, p0, Lio/a/g/e/e/m$a;->parent:Lio/a/g/e/e/m$b;

    .line 278
    iput p2, p0, Lio/a/g/e/e/m$a;->index:I

    .line 279
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 304
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 305
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lio/a/g/e/e/m$a;->parent:Lio/a/g/e/e/m$b;

    iget v1, p0, Lio/a/g/e/e/m$a;->index:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/e/m$b;->a(Ljava/util/List;I)V

    .line 291
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 286
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/a/g/e/e/m$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lio/a/g/e/e/m$a;->parent:Lio/a/g/e/e/m$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/e/m$b;->a(Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
