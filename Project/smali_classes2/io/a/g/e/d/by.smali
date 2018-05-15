.class public final Lio/a/g/e/d/by;
.super Lio/a/g/e/d/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/by$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
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
            "+",
            "Lio/a/ab",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ab",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 30
    iput-object p2, p0, Lio/a/g/e/d/by;->b:Lio/a/f/h;

    .line 31
    iput-boolean p3, p0, Lio/a/g/e/d/by;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/a/g/e/d/by$a;

    iget-object v1, p0, Lio/a/g/e/d/by;->b:Lio/a/f/h;

    iget-boolean v2, p0, Lio/a/g/e/d/by;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/d/by$a;-><init>(Lio/a/ad;Lio/a/f/h;Z)V

    .line 37
    iget-object v1, v0, Lio/a/g/e/d/by$a;->d:Lio/a/g/a/k;

    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 38
    iget-object v1, p0, Lio/a/g/e/d/by;->a:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 39
    return-void
.end method
