.class final Lio/a/g/e/a/r$a;
.super Ljava/lang/Object;
.source "CompletableFromPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/r;
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
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/e;

.field b:Lorg/b/d;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/a/r$a;->a:Lio/a/e;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/a/r$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/e/a/r$a;->b:Lorg/b/d;

    .line 50
    iget-object v0, p0, Lio/a/g/e/a/r$a;->a:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 54
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/a/r$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/a/r$a;->b:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/a/r$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 70
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/a/r$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 75
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/a/r$a;->b:Lorg/b/d;

    .line 76
    return-void
.end method
