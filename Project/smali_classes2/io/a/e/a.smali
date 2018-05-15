.class public abstract Lio/a/e/a;
.super Lio/a/k;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/a/c/c;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lio/a/g/j/g;

    invoke-direct {v0}, Lio/a/g/j/g;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lio/a/e/a;->l(Lio/a/f/g;)V

    .line 64
    iget-object v0, v0, Lio/a/g/j/g;->a:Lio/a/c/c;

    return-object v0
.end method

.method public a(ILio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    if-gtz p1, :cond_0

    .line 118
    invoke-virtual {p0, p2}, Lio/a/e/a;->l(Lio/a/f/g;)V

    .line 119
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/e/a;)Lio/a/e/a;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/b/k;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/k;-><init>(Lio/a/e/a;ILio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lio/a/g/e/b/co;

    invoke-direct {v0, p0}, Lio/a/g/e/b/co;-><init>(Lio/a/e/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/e/a;->m(I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Lio/a/f/g;)V
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

.method public m(I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/e/a;->a(ILio/a/f/g;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
