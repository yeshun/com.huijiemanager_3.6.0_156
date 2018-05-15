.class final Lio/a/g/e/c/bk$a;
.super Lio/a/g/d/l;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bk;
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
        "Lio/a/g/d/l",
        "<TT;>;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field d:Lio/a/c/c;


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
    .line 54
    invoke-direct {p0, p1}, Lio/a/g/d/l;-><init>(Lio/a/ad;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/c/bk$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/a/g/e/c/bk$a;->d:Lio/a/c/c;

    .line 62
    iget-object v0, p0, Lio/a/g/e/c/bk$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lio/a/g/e/c/bk$a;->b(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lio/a/g/e/c/bk$a;->b(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lio/a/g/e/c/bk$a;->d()V

    .line 79
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lio/a/g/d/l;->h_()V

    .line 84
    iget-object v0, p0, Lio/a/g/e/c/bk$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 85
    return-void
.end method
