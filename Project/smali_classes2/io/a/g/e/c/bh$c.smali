.class final Lio/a/g/e/c/bh$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/a/g/e/c/bh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bh$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/c/bh$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/bh$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    iput-object p1, p0, Lio/a/g/e/c/bh$c;->parent:Lio/a/g/e/c/bh$b;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 161
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lio/a/g/e/c/bh$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 166
    iget-object v0, p0, Lio/a/g/e/c/bh$c;->parent:Lio/a/g/e/c/bh$b;

    invoke-virtual {v0}, Lio/a/g/e/c/bh$b;->d()V

    .line 167
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/a/g/e/c/bh$c;->parent:Lio/a/g/e/c/bh$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/c/bh$b;->b(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/g/e/c/bh$c;->parent:Lio/a/g/e/c/bh$b;

    invoke-virtual {v0}, Lio/a/g/e/c/bh$b;->d()V

    .line 177
    return-void
.end method
