.class public final Lio/a/g/e/c/bi;
.super Lio/a/p;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/p",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/a/ae;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/a/g/e/c/bi;->a:J

    .line 36
    iput-object p3, p0, Lio/a/g/e/c/bi;->b:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p4, p0, Lio/a/g/e/c/bi;->c:Lio/a/ae;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/a/g/e/c/bi$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bi$a;-><init>(Lio/a/r;)V

    .line 43
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 44
    iget-object v1, p0, Lio/a/g/e/c/bi;->c:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/c/bi;->a:J

    iget-object v4, p0, Lio/a/g/e/c/bi;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/c/bi$a;->a(Lio/a/c/c;)V

    .line 45
    return-void
.end method
