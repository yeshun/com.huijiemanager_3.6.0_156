.class public final Lio/a/g/e/c/ad;
.super Lio/a/g/e/c/a;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/u",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/u",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 45
    iput-object p2, p0, Lio/a/g/e/c/ad;->b:Lio/a/f/h;

    .line 46
    iput-object p3, p0, Lio/a/g/e/c/ad;->c:Lio/a/f/h;

    .line 47
    iput-object p4, p0, Lio/a/g/e/c/ad;->d:Ljava/util/concurrent/Callable;

    .line 48
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/g/e/c/ad;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ad$a;

    iget-object v2, p0, Lio/a/g/e/c/ad;->b:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/c/ad;->c:Lio/a/f/h;

    iget-object v4, p0, Lio/a/g/e/c/ad;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/c/ad$a;-><init>(Lio/a/r;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 53
    return-void
.end method
