.class public final Lio/a/g/e/d/de;
.super Lio/a/g/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/de$a;
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
.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 27
    iput-object p2, p0, Lio/a/g/e/d/de;->b:Lio/a/ae;

    .line 28
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lio/a/g/e/d/de$a;

    invoke-direct {v0, p1}, Lio/a/g/e/d/de$a;-><init>(Lio/a/ad;)V

    .line 34
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 36
    iget-object v1, p0, Lio/a/g/e/d/de;->b:Lio/a/ae;

    new-instance v2, Lio/a/g/e/d/de$1;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/d/de$1;-><init>(Lio/a/g/e/d/de;Lio/a/g/e/d/de$a;)V

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/d/de$a;->b(Lio/a/c/c;)V

    .line 42
    return-void
.end method
