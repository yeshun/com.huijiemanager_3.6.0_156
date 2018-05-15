.class public final Lio/a/g/e/d/bm;
.super Lio/a/x;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bm$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 30
    iput-wide p1, p0, Lio/a/g/e/d/bm;->b:J

    .line 31
    iput-wide p3, p0, Lio/a/g/e/d/bm;->c:J

    .line 32
    iput-object p5, p0, Lio/a/g/e/d/bm;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    iput-object p6, p0, Lio/a/g/e/d/bm;->a:Lio/a/ae;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
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
    .line 38
    new-instance v1, Lio/a/g/e/d/bm$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/bm$a;-><init>(Lio/a/ad;)V

    .line 39
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 41
    iget-object v0, p0, Lio/a/g/e/d/bm;->a:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/d/bm;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/bm;->c:J

    iget-object v6, p0, Lio/a/g/e/d/bm;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lio/a/g/e/d/bm$a;->a(Lio/a/c/c;)V

    .line 44
    return-void
.end method
