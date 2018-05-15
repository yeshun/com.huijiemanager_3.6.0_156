.class final Lio/a/g/e/a/z$a;
.super Ljava/lang/Object;
.source "CompletableMergeDelayErrorArray.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/a/e;

.field final b:Lio/a/c/b;

.field final c:Lio/a/g/j/c;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/c/b;Lio/a/g/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/a/g/e/a/z$a;->a:Lio/a/e;

    .line 75
    iput-object p2, p0, Lio/a/g/e/a/z$a;->b:Lio/a/c/b;

    .line 76
    iput-object p3, p0, Lio/a/g/e/a/z$a;->c:Lio/a/g/j/c;

    .line 77
    iput-object p4, p0, Lio/a/g/e/a/z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/a/z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/a/g/e/a/z$a;->c:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/a/g/e/a/z$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lio/a/g/e/a/z$a;->a:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/a/z$a;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 83
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/a/z$a;->c:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/a/z$a;->a()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lio/a/g/e/a/z$a;->a()V

    .line 97
    return-void
.end method
