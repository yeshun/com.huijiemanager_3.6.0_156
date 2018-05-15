.class public final Lio/a/g/e/c/bg;
.super Lio/a/g/e/c/a;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bg$a;,
        Lio/a/g/e/c/bg$c;,
        Lio/a/g/e/c/bg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/u;Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/u",
            "<TU;>;",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/c/bg;->b:Lio/a/u;

    .line 40
    iput-object p3, p0, Lio/a/g/e/c/bg;->c:Lio/a/u;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/a/g/e/c/bg$b;

    iget-object v1, p0, Lio/a/g/e/c/bg;->c:Lio/a/u;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/c/bg$b;-><init>(Lio/a/r;Lio/a/u;)V

    .line 46
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 48
    iget-object v1, p0, Lio/a/g/e/c/bg;->b:Lio/a/u;

    iget-object v2, v0, Lio/a/g/e/c/bg$b;->other:Lio/a/g/e/c/bg$c;

    invoke-interface {v1, v2}, Lio/a/u;->a(Lio/a/r;)V

    .line 50
    iget-object v1, p0, Lio/a/g/e/c/bg;->a:Lio/a/u;

    invoke-interface {v1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 51
    return-void
.end method
