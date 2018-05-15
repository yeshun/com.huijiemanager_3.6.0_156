.class public final Lio/a/g/e/c/aj;
.super Lio/a/p;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/a/g/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/g/c/e;"
    }
.end annotation


# instance fields
.field final a:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/c/aj;->a:Lio/a/h;

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
    iget-object v0, p0, Lio/a/g/e/c/aj;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/c/aj$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/aj$a;-><init>(Lio/a/r;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 42
    return-void
.end method

.method public m_()Lio/a/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/e/c/aj;->a:Lio/a/h;

    return-object v0
.end method
