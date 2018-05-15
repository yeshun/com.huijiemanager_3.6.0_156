.class public final Lio/a/g/e/c/f;
.super Lio/a/k;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/c/f;->b:[Lio/a/u;

    .line 39
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lio/a/g/e/c/f$a;

    iget-object v1, p0, Lio/a/g/e/c/f;->b:[Lio/a/u;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/c/f$a;-><init>(Lorg/b/c;[Lio/a/u;)V

    .line 44
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 45
    invoke-virtual {v0}, Lio/a/g/e/c/f$a;->b()V

    .line 46
    return-void
.end method
