.class public final Lio/a/g/e/c/ap;
.super Lio/a/c;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/a/g/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;",
        "Lio/a/g/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/u;
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
    .line 31
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/c/ap;->a:Lio/a/u;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/a/g/e/c/ap;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ap$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/ap$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 38
    return-void
.end method

.method public o_()Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/a/g/e/c/ao;

    iget-object v1, p0, Lio/a/g/e/c/ap;->a:Lio/a/u;

    invoke-direct {v0, v1}, Lio/a/g/e/c/ao;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method
