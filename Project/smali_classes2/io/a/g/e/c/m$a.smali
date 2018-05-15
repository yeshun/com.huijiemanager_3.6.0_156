.class final Lio/a/g/e/c/m$a;
.super Ljava/lang/Object;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/m$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/r;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lorg/b/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/a/g/e/c/m$b;

    invoke-direct {v0, p1}, Lio/a/g/e/c/m$b;-><init>(Lio/a/r;)V

    iput-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    .line 56
    iput-object p2, p0, Lio/a/g/e/c/m$a;->b:Lorg/b/b;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    .line 76
    iget-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    iget-object v0, v0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    .line 90
    iget-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    iput-object p1, v0, Lio/a/g/e/c/m$b;->error:Ljava/lang/Throwable;

    .line 91
    invoke-virtual {p0}, Lio/a/g/e/c/m$a;->d()V

    .line 92
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    invoke-virtual {v0}, Lio/a/g/e/c/m$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    .line 83
    iget-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    iput-object p1, v0, Lio/a/g/e/c/m$b;->value:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lio/a/g/e/c/m$a;->d()V

    .line 85
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/c/m$a;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 102
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    .line 97
    invoke-virtual {p0}, Lio/a/g/e/c/m$a;->d()V

    .line 98
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 62
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/m$a;->c:Lio/a/c/c;

    .line 63
    iget-object v0, p0, Lio/a/g/e/c/m$a;->a:Lio/a/g/e/c/m$b;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    return-void
.end method
