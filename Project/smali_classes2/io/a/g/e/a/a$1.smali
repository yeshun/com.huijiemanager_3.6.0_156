.class Lio/a/g/e/a/a$1;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/a;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/a/c/b;

.field final synthetic c:Lio/a/e;

.field final synthetic d:Lio/a/g/e/a/a;


# direct methods
.method constructor <init>(Lio/a/g/e/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lio/a/g/e/a/a$1;->d:Lio/a/g/e/a/a;

    iput-object p2, p0, Lio/a/g/e/a/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/a/g/e/a/a$1;->b:Lio/a/c/b;

    iput-object p4, p0, Lio/a/g/e/a/a$1;->c:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/a/a$1;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 88
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/a/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/a/g/e/a/a$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 79
    iget-object v0, p0, Lio/a/g/e/a/a$1;->c:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/a/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/a/g/e/a/a$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 71
    iget-object v0, p0, Lio/a/g/e/a/a$1;->c:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 73
    :cond_0
    return-void
.end method
