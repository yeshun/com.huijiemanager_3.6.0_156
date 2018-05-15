.class public final Lio/a/g/e/c/ac;
.super Lio/a/x;
.source "MaybeFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
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
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/c/ac;->a:Lio/a/u;

    .line 42
    iput-object p2, p0, Lio/a/g/e/c/ac;->b:Lio/a/f/h;

    .line 43
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/c/ac;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ac$a;

    iget-object v2, p0, Lio/a/g/e/c/ac;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/ac$a;-><init>(Lio/a/ad;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 48
    return-void
.end method
