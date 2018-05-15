.class public abstract Lio/a/h/a;
.super Lio/a/x;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lio/a/g/e/d/ch;

    invoke-direct {v0, p0}, Lio/a/g/e/d/ch;-><init>(Lio/a/h/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/h/a;->i(I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/a/f/g;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    if-gtz p1, :cond_0

    .line 118
    invoke-virtual {p0, p2}, Lio/a/h/a;->k(Lio/a/f/g;)V

    .line 119
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/h/a;)Lio/a/h/a;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/d/k;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/k;-><init>(Lio/a/h/a;ILio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lio/a/c/c;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lio/a/g/j/g;

    invoke-direct {v0}, Lio/a/g/j/g;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lio/a/h/a;->k(Lio/a/f/g;)V

    .line 64
    iget-object v0, v0, Lio/a/g/j/g;->a:Lio/a/c/c;

    return-object v0
.end method

.method public i(I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/h/a;->a(ILio/a/f/g;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(Lio/a/f/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation
.end method
