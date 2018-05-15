.class final Lio/a/g/e/b/ds$a;
.super Lio/a/g/i/f;
.source "FlowableTakeLastOne.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ds;
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
        "Lio/a/g/i/f",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4be1b28db2b70fbaL


# instance fields
.field s:Lorg/b/d;


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
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 74
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 75
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/a/g/e/b/ds$a;->s:Lorg/b/d;

    .line 45
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 48
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
    .line 52
    iput-object p1, p0, Lio/a/g/e/b/ds$a;->value:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ds$a;->value:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->value:Ljava/lang/Object;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ds$a;->c(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ds$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
