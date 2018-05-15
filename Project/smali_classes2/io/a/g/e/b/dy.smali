.class public final Lio/a/g/e/b/dy;
.super Lio/a/g/e/b/a;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/m/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/ae;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 30
    iput-object p3, p0, Lio/a/g/e/b/dy;->c:Lio/a/ae;

    .line 31
    iput-object p2, p0, Lio/a/g/e/b/dy;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/a/g/e/b/dy;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dy$a;

    iget-object v2, p0, Lio/a/g/e/b/dy;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/a/g/e/b/dy;->c:Lio/a/ae;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/dy$a;-><init>(Lorg/b/c;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 38
    return-void
.end method
