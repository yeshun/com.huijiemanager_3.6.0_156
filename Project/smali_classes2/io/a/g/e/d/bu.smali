.class public final Lio/a/g/e/d/bu;
.super Lio/a/g/e/d/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/ab",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
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
            "Lio/a/ab",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 37
    iput-object p2, p0, Lio/a/g/e/d/bu;->b:Lio/a/f/h;

    .line 38
    iput-object p3, p0, Lio/a/g/e/d/bu;->c:Lio/a/f/h;

    .line 39
    iput-object p4, p0, Lio/a/g/e/d/bu;->d:Ljava/util/concurrent/Callable;

    .line 40
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/ab",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/d/bu;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/bu$a;

    iget-object v2, p0, Lio/a/g/e/d/bu;->b:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/d/bu;->c:Lio/a/f/h;

    iget-object v4, p0, Lio/a/g/e/d/bu;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/bu$a;-><init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 45
    return-void
.end method
