.class final Lio/a/g/e/b/bj$a;
.super Ljava/lang/Object;
.source "FlowableHide.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bj;
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
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/b/bj$a;->a:Lorg/b/c;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 55
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->b:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 50
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/a/g/e/b/bj$a;->b:Lorg/b/d;

    .line 61
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 63
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
    .line 67
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/b/bj$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 78
    return-void
.end method
