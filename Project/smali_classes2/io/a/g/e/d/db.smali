.class public final Lio/a/g/e/d/db;
.super Lio/a/g/e/d/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/db$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 34
    iput-wide p2, p0, Lio/a/g/e/d/db;->b:J

    .line 35
    iput-object p4, p0, Lio/a/g/e/d/db;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/a/g/e/d/db;->d:Lio/a/ae;

    .line 37
    iput p6, p0, Lio/a/g/e/d/db;->e:I

    .line 38
    iput-boolean p7, p0, Lio/a/g/e/d/db;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v8, p0, Lio/a/g/e/d/db;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/db$a;

    iget-wide v2, p0, Lio/a/g/e/d/db;->b:J

    iget-object v4, p0, Lio/a/g/e/d/db;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/db;->d:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/d/db;->e:I

    iget-boolean v7, p0, Lio/a/g/e/d/db;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/d/db$a;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-interface {v8, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 44
    return-void
.end method
