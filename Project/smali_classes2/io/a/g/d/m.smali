.class public abstract Lio/a/g/d/m;
.super Lio/a/g/d/l;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/l",
        "<TR;>;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected s:Lio/a/c/c;


# direct methods
.method public constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/d/l;-><init>(Lio/a/ad;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/d/m;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/a/g/d/m;->s:Lio/a/c/c;

    .line 47
    iget-object v0, p0, Lio/a/g/d/m;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/d/m;->value:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lio/a/g/d/m;->b(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/d/m;->value:Ljava/lang/Object;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/d/m;->value:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v0}, Lio/a/g/d/m;->b(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/a/g/d/m;->d()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lio/a/g/d/l;->h_()V

    .line 71
    iget-object v0, p0, Lio/a/g/d/m;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 72
    return-void
.end method
