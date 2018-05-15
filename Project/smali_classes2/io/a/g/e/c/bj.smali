.class public final Lio/a/g/e/c/bj;
.super Lio/a/k;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/a/g/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;",
        "Lio/a/g/c/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/c/bj;->b:Lio/a/u;

    .line 36
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/c/bj;->b:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/bj$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/bj$a;-><init>(Lorg/b/c;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 46
    return-void
.end method

.method public l_()Lio/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/c/bj;->b:Lio/a/u;

    return-object v0
.end method
