.class Lio/a/g/e/a/ai$2;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/ai;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/c/b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/a/e;

.field final synthetic d:Lio/a/g/e/a/ai;


# direct methods
.method constructor <init>(Lio/a/g/e/a/ai;Lio/a/c/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lio/a/g/e/a/ai$2;->d:Lio/a/g/e/a/ai;

    iput-object p2, p0, Lio/a/g/e/a/ai$2;->a:Lio/a/c/b;

    iput-object p3, p0, Lio/a/g/e/a/ai$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lio/a/g/e/a/ai$2;->c:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->a:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 87
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->a:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 93
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->c:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->a:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 103
    iget-object v0, p0, Lio/a/g/e/a/ai$2;->c:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 105
    :cond_0
    return-void
.end method
