.class public final Lio/a/g/e/d/bn;
.super Lio/a/x;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/x",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ae;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 32
    iput-wide p5, p0, Lio/a/g/e/d/bn;->d:J

    .line 33
    iput-wide p7, p0, Lio/a/g/e/d/bn;->e:J

    .line 34
    iput-object p9, p0, Lio/a/g/e/d/bn;->f:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p10, p0, Lio/a/g/e/d/bn;->a:Lio/a/ae;

    .line 36
    iput-wide p1, p0, Lio/a/g/e/d/bn;->b:J

    .line 37
    iput-wide p3, p0, Lio/a/g/e/d/bn;->c:J

    .line 38
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/a/g/e/d/bn$a;

    iget-wide v2, p0, Lio/a/g/e/d/bn;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/bn;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/bn$a;-><init>(Lio/a/ad;JJ)V

    .line 43
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 45
    iget-object v2, p0, Lio/a/g/e/d/bn;->a:Lio/a/ae;

    iget-wide v4, p0, Lio/a/g/e/d/bn;->d:J

    iget-wide v6, p0, Lio/a/g/e/d/bn;->e:J

    iget-object v8, p0, Lio/a/g/e/d/bn;->f:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/a/g/e/d/bn$a;->a(Lio/a/c/c;)V

    .line 48
    return-void
.end method
