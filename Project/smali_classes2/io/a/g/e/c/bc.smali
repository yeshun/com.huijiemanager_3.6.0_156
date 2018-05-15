.class public final Lio/a/g/e/c/bc;
.super Lio/a/g/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bc$a;,
        Lio/a/g/e/c/bc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 32
    iput-object p2, p0, Lio/a/g/e/c/bc;->b:Lio/a/ae;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/a/g/e/c/bc$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bc$a;-><init>(Lio/a/r;)V

    .line 38
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 40
    iget-object v1, v0, Lio/a/g/e/c/bc$a;->task:Lio/a/g/a/k;

    iget-object v2, p0, Lio/a/g/e/c/bc;->b:Lio/a/ae;

    new-instance v3, Lio/a/g/e/c/bc$b;

    iget-object v4, p0, Lio/a/g/e/c/bc;->a:Lio/a/u;

    invoke-direct {v3, v0, v4}, Lio/a/g/e/c/bc$b;-><init>(Lio/a/r;Lio/a/u;)V

    invoke-virtual {v2, v3}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 41
    return-void
.end method
