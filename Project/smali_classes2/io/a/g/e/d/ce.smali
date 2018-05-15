.class public final Lio/a/g/e/d/ce;
.super Lio/a/p;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/d/ce;->a:Lio/a/ab;

    .line 38
    iput-object p2, p0, Lio/a/g/e/d/ce;->b:Lio/a/f/c;

    .line 39
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
    .line 43
    iget-object v0, p0, Lio/a/g/e/d/ce;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ce$a;

    iget-object v2, p0, Lio/a/g/e/d/ce;->b:Lio/a/f/c;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/ce$a;-><init>(Lio/a/r;Lio/a/f/c;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 44
    return-void
.end method
