.class public final Lio/a/g/e/b/bo;
.super Lio/a/k;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bo$a;
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

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 37
    iput-wide p5, p0, Lio/a/g/e/b/bo;->e:J

    .line 38
    iput-wide p7, p0, Lio/a/g/e/b/bo;->f:J

    .line 39
    iput-object p9, p0, Lio/a/g/e/b/bo;->g:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p10, p0, Lio/a/g/e/b/bo;->b:Lio/a/ae;

    .line 41
    iput-wide p1, p0, Lio/a/g/e/b/bo;->c:J

    .line 42
    iput-wide p3, p0, Lio/a/g/e/b/bo;->d:J

    .line 43
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 9
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
    .line 47
    new-instance v0, Lio/a/g/e/b/bo$a;

    iget-wide v2, p0, Lio/a/g/e/b/bo;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/bo;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bo$a;-><init>(Lorg/b/c;JJ)V

    .line 48
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    iget-object v2, p0, Lio/a/g/e/b/bo;->b:Lio/a/ae;

    iget-wide v4, p0, Lio/a/g/e/b/bo;->e:J

    iget-wide v6, p0, Lio/a/g/e/b/bo;->f:J

    iget-object v8, p0, Lio/a/g/e/b/bo;->g:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/a/g/e/b/bo$a;->a(Lio/a/c/c;)V

    .line 53
    return-void
.end method
