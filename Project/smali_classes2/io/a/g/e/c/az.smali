.class public final Lio/a/g/e/c/az;
.super Lio/a/g/e/c/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/az$a;
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
            "+",
            "Lio/a/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/u",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 40
    iput-object p2, p0, Lio/a/g/e/c/az;->b:Lio/a/f/h;

    .line 41
    iput-boolean p3, p0, Lio/a/g/e/c/az;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/c/az;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/az$a;

    iget-object v2, p0, Lio/a/g/e/c/az;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/c/az;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/c/az$a;-><init>(Lio/a/r;Lio/a/f/h;Z)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 47
    return-void
.end method
