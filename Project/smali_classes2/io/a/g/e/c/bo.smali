.class public final Lio/a/g/e/c/bo;
.super Lio/a/g/e/c/a;
.source "MaybeUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bo$a;
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
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 33
    iput-object p2, p0, Lio/a/g/e/c/bo;->b:Lio/a/ae;

    .line 34
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
    .line 38
    iget-object v0, p0, Lio/a/g/e/c/bo;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/bo$a;

    iget-object v2, p0, Lio/a/g/e/c/bo;->b:Lio/a/ae;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/bo$a;-><init>(Lio/a/r;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 39
    return-void
.end method
