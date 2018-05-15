.class final Lio/a/g/e/a/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final actual:Lio/a/e;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/a/g/e/a/y$a;->actual:Lio/a/e;

    .line 66
    iput-object p2, p0, Lio/a/g/e/a/y$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p3, p0, Lio/a/g/e/a/y$a;->set:Lio/a/c/b;

    .line 68
    invoke-virtual {p0, p4}, Lio/a/g/e/a/y$a;->lazySet(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/a/y$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 74
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/a/y$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 79
    iget-object v0, p0, Lio/a/g/e/a/y$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/a/g/e/a/y$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/a/g/e/a/y$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/a/g/e/a/y$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/a/y$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 93
    :cond_0
    return-void
.end method
