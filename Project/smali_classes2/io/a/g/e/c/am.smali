.class public final Lio/a/g/e/c/am;
.super Lio/a/p;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/a/g/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/g/c/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/c/am;->a:Lio/a/ak;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/c/am;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/c/am$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/am$a;-><init>(Lio/a/r;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 42
    return-void
.end method

.method public n_()Lio/a/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/e/c/am;->a:Lio/a/ak;

    return-object v0
.end method
