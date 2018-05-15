.class public final Lio/a/g/e/b/bn;
.super Lio/a/k;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/k",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ae;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/a/g/e/b/bn;->c:J

    .line 36
    iput-wide p3, p0, Lio/a/g/e/b/bn;->d:J

    .line 37
    iput-object p5, p0, Lio/a/g/e/b/bn;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p6, p0, Lio/a/g/e/b/bn;->b:Lio/a/ae;

    .line 39
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Lio/a/g/e/b/bn$a;

    invoke-direct {v1, p1}, Lio/a/g/e/b/bn$a;-><init>(Lorg/b/c;)V

    .line 44
    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 46
    iget-object v0, p0, Lio/a/g/e/b/bn;->b:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/bn;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/bn;->d:J

    iget-object v6, p0, Lio/a/g/e/b/bn;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lio/a/g/e/b/bn$a;->a(Lio/a/c/c;)V

    .line 49
    return-void
.end method
