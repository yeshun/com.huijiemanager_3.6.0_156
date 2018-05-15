.class public final Lio/a/g/e/c/be;
.super Lio/a/g/e/c/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/u",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 36
    iput-object p2, p0, Lio/a/g/e/c/be;->b:Lio/a/u;

    .line 37
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
    .line 41
    new-instance v0, Lio/a/g/e/c/be$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/be$a;-><init>(Lio/a/r;)V

    .line 42
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 44
    iget-object v1, p0, Lio/a/g/e/c/be;->b:Lio/a/u;

    iget-object v2, v0, Lio/a/g/e/c/be$a;->other:Lio/a/g/e/c/be$a$a;

    invoke-interface {v1, v2}, Lio/a/u;->a(Lio/a/r;)V

    .line 46
    iget-object v1, p0, Lio/a/g/e/c/be;->a:Lio/a/u;

    invoke-interface {v1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 47
    return-void
.end method
