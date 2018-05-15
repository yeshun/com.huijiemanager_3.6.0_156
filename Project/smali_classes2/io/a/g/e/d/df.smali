.class public final Lio/a/g/e/d/df;
.super Lio/a/g/e/d/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/df$a;
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
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 24
    iput-object p2, p0, Lio/a/g/e/d/df;->b:Lio/a/ab;

    .line 25
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/a/g/e/d/df$a;

    iget-object v1, p0, Lio/a/g/e/d/df;->b:Lio/a/ab;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/d/df$a;-><init>(Lio/a/ad;Lio/a/ab;)V

    .line 30
    iget-object v1, v0, Lio/a/g/e/d/df$a;->c:Lio/a/g/a/k;

    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 31
    iget-object v1, p0, Lio/a/g/e/d/df;->a:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 32
    return-void
.end method
