.class public final Lio/a/g/e/d/ai;
.super Lio/a/g/e/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Lio/a/f/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 29
    iput-object p2, p0, Lio/a/g/e/d/ai;->b:Lio/a/f/h;

    .line 30
    iput-object p3, p0, Lio/a/g/e/d/ai;->c:Lio/a/f/d;

    .line 31
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/d/ai;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ai$a;

    iget-object v2, p0, Lio/a/g/e/d/ai;->b:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/d/ai;->c:Lio/a/f/d;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/ai$a;-><init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/d;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 36
    return-void
.end method
