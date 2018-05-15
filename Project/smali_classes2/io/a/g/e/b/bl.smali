.class public final Lio/a/g/e/b/bl;
.super Lio/a/c;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;",
        "Lio/a/g/c/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/b/bl;->a:Lorg/b/b;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lio/a/g/e/b/bl;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/bl$a;

    invoke-direct {v1, p1}, Lio/a/g/e/b/bl$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 35
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/a/g/e/b/bk;

    iget-object v1, p0, Lio/a/g/e/b/bl;->a:Lorg/b/b;

    invoke-direct {v0, v1}, Lio/a/g/e/b/bk;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
