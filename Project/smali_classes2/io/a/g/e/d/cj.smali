.class public final Lio/a/g/e/d/cj;
.super Lio/a/g/e/d/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/e;


# direct methods
.method public constructor <init>(Lio/a/x;Lio/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;",
            "Lio/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 28
    iput-object p2, p0, Lio/a/g/e/d/cj;->b:Lio/a/f/e;

    .line 29
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 36
    new-instance v1, Lio/a/g/e/d/cj$a;

    iget-object v2, p0, Lio/a/g/e/d/cj;->b:Lio/a/f/e;

    iget-object v3, p0, Lio/a/g/e/d/cj;->a:Lio/a/ab;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/a/g/e/d/cj$a;-><init>(Lio/a/ad;Lio/a/f/e;Lio/a/g/a/k;Lio/a/ab;)V

    .line 37
    invoke-virtual {v1}, Lio/a/g/e/d/cj$a;->a()V

    .line 38
    return-void
.end method
