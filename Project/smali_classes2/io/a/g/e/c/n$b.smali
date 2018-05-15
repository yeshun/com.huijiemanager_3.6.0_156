.class final Lio/a/g/e/c/n$b;
.super Ljava/lang/Object;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/n$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lio/a/g/e/c/n$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/n$a;-><init>(Lio/a/r;)V

    iput-object v0, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    .line 55
    iput-object p2, p0, Lio/a/g/e/c/n$b;->b:Lio/a/u;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    .line 63
    iget-object v0, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    iget-object v0, v0, Lio/a/g/e/c/n$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 67
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 73
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    .line 75
    invoke-virtual {p0}, Lio/a/g/e/c/n$b;->d()V

    .line 77
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 82
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    .line 84
    iget-object v0, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    iget-object v0, v0, Lio/a/g/e/c/n$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    invoke-virtual {v0}, Lio/a/g/e/c/n$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/c/n$b;->b:Lio/a/u;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/c/n$b;->b:Lio/a/u;

    .line 103
    iget-object v1, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 104
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 93
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    .line 95
    invoke-virtual {p0}, Lio/a/g/e/c/n$b;->d()V

    .line 97
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 114
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/c/n$b;->c:Lorg/b/d;

    .line 115
    iget-object v0, p0, Lio/a/g/e/c/n$b;->a:Lio/a/g/e/c/n$a;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    return-void
.end method
