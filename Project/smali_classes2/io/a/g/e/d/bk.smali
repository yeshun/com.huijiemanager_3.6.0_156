.class public final Lio/a/g/e/d/bk;
.super Lio/a/c;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;",
        "Lio/a/g/c/d",
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


# direct methods
.method public constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/d/bk;->a:Lio/a/ab;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/a/g/e/d/bk;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/bk$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/bk$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 32
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/a/g/e/d/bj;

    iget-object v1, p0, Lio/a/g/e/d/bk;->a:Lio/a/ab;

    invoke-direct {v0, v1}, Lio/a/g/e/d/bj;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
