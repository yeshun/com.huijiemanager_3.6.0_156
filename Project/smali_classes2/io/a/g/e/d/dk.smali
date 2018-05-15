.class public final Lio/a/g/e/d/dk;
.super Lio/a/g/e/d/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dk$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 35
    iput-wide p2, p0, Lio/a/g/e/d/dk;->b:J

    .line 36
    iput-wide p4, p0, Lio/a/g/e/d/dk;->c:J

    .line 37
    iput-object p6, p0, Lio/a/g/e/d/dk;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lio/a/g/e/d/dk;->e:Lio/a/ae;

    .line 39
    iput p8, p0, Lio/a/g/e/d/dk;->f:I

    .line 40
    iput-boolean p9, p0, Lio/a/g/e/d/dk;->g:Z

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v10, p0, Lio/a/g/e/d/dk;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/dk$a;

    iget-wide v2, p0, Lio/a/g/e/d/dk;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/dk;->c:J

    iget-object v6, p0, Lio/a/g/e/d/dk;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/d/dk;->e:Lio/a/ae;

    iget v8, p0, Lio/a/g/e/d/dk;->f:I

    iget-boolean v9, p0, Lio/a/g/e/d/dk;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/d/dk$a;-><init>(Lio/a/ad;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-interface {v10, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 46
    return-void
.end method
