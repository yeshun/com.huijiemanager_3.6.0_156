.class final Lio/a/g/e/d/bd$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bd;
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
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/d/bd$a;->a:Lio/a/ad;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/a/g/e/d/bd$a;->b:Lorg/b/d;

    .line 63
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 66
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->b:Lorg/b/d;

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
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 47
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/d/bd$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 71
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/d/bd$a;->b:Lorg/b/d;

    .line 72
    return-void
.end method
