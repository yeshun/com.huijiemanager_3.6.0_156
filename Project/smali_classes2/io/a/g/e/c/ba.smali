.class public final Lio/a/g/e/c/ba;
.super Lio/a/g/e/c/a;
.source "MaybeOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ba$a;
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
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 34
    iput-object p2, p0, Lio/a/g/e/c/ba;->b:Lio/a/f/h;

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
    iget-object v0, p0, Lio/a/g/e/c/ba;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ba$a;

    iget-object v2, p0, Lio/a/g/e/c/ba;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/ba$a;-><init>(Lio/a/r;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 40
    return-void
.end method
