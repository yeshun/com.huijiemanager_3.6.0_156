.class public final Lio/a/g/e/c/e;
.super Lio/a/k;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/e$a;
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
    .line 35
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/c/e;->b:[Lio/a/u;

    .line 37
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
    .line 41
    new-instance v0, Lio/a/g/e/c/e$a;

    iget-object v1, p0, Lio/a/g/e/c/e;->b:[Lio/a/u;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/c/e$a;-><init>(Lorg/b/c;[Lio/a/u;)V

    .line 42
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 43
    invoke-virtual {v0}, Lio/a/g/e/c/e$a;->b()V

    .line 44
    return-void
.end method