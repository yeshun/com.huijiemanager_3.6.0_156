.class final Lio/a/g/e/b/bk$a;
.super Ljava/lang/Object;
.source "FlowableIgnoreElements.java"

# interfaces
.implements Lio/a/g/c/l;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bk;
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
        "Ljava/lang/Object;",
        "Lio/a/g/c/l",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/b/bk$a;->a:Lorg/b/c;

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 104
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/b/bk$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 100
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/b/bk$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/a/g/e/b/bk$a;->b:Lorg/b/d;

    .line 46
    iget-object v0, p0, Lio/a/g/e/b/bk$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 47
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/b/bk$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/b/bk$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 64
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
