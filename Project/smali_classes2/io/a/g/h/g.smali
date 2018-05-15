.class public abstract Lio/a/g/h/g;
.super Lio/a/g/i/f;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/f",
        "<TR;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected s:Lorg/b/d;


# direct methods
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 74
    iget-object v0, p0, Lio/a/g/h/g;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 75
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/h/g;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/h/g;->s:Lorg/b/d;

    .line 50
    iget-object v0, p0, Lio/a/g/h/g;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 54
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/h/g;->value:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lio/a/g/h/g;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lio/a/g/h/g;->hasValue:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lio/a/g/h/g;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/h/g;->c(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lio/a/g/h/g;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
