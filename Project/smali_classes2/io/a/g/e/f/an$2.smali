.class Lio/a/g/e/f/an$2;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/an;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
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
    .line 87
    iput-object p1, p0, Lio/a/g/e/f/an$2;->d:Lio/a/g/e/f/an;

    iput-object p2, p0, Lio/a/g/e/f/an$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/a/g/e/f/an$2;->b:Lio/a/c/b;

    iput-object p4, p0, Lio/a/g/e/f/an$2;->c:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/f/an$2;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 100
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/f/an$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/a/g/e/f/an$2;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 93
    iget-object v0, p0, Lio/a/g/e/f/an$2;->c:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lio/a/g/e/f/an$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/a/g/e/f/an$2;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 106
    iget-object v0, p0, Lio/a/g/e/f/an$2;->c:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method
