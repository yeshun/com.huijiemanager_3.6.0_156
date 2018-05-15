.class public final Lio/a/g/e/d/dp;
.super Lio/a/g/e/d/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/m/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ae;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 29
    iput-object p3, p0, Lio/a/g/e/d/dp;->b:Lio/a/ae;

    .line 30
    iput-object p2, p0, Lio/a/g/e/d/dp;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/d/dp;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dp$a;

    iget-object v2, p0, Lio/a/g/e/d/dp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/a/g/e/d/dp;->b:Lio/a/ae;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/dp$a;-><init>(Lio/a/ad;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 36
    return-void
.end method
