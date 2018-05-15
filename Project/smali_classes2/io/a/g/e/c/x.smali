.class public final Lio/a/g/e/c/x;
.super Lio/a/g/e/c/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/x$a;
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
.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 34
    iput-object p2, p0, Lio/a/g/e/c/x;->b:Lio/a/f/r;

    .line 35
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
    .line 39
    iget-object v0, p0, Lio/a/g/e/c/x;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/x$a;

    iget-object v2, p0, Lio/a/g/e/c/x;->b:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/x$a;-><init>(Lio/a/r;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 40
    return-void
.end method
