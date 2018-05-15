.class Lio/a/g/e/f/an$1;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/an;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/a/c/b;

.field final synthetic c:Lio/a/ah;

.field final synthetic d:Lio/a/g/e/f/an;


# direct methods
.method constructor <init>(Lio/a/g/e/f/an;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/a/g/e/f/an$1;->d:Lio/a/g/e/f/an;

    iput-object p2, p0, Lio/a/g/e/f/an$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    iput-object p4, p0, Lio/a/g/e/f/an$1;->c:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/g/e/f/an$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/a/g/e/f/an$1;->d:Lio/a/g/e/f/an;

    iget-object v0, v0, Lio/a/g/e/f/an;->e:Lio/a/ak;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->c()V

    .line 57
    iget-object v0, p0, Lio/a/g/e/f/an$1;->d:Lio/a/g/e/f/an;

    iget-object v0, v0, Lio/a/g/e/f/an;->e:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/an$1$1;

    invoke-direct {v1, p0}, Lio/a/g/e/f/an$1$1;-><init>(Lio/a/g/e/f/an$1;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lio/a/g/e/f/an$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 79
    iget-object v0, p0, Lio/a/g/e/f/an$1;->c:Lio/a/ah;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
