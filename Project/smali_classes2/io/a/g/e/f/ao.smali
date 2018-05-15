.class public final Lio/a/g/e/f/ao;
.super Lio/a/af;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/af",
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
    .line 32
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/a/g/e/f/ao;->a:J

    .line 34
    iput-object p3, p0, Lio/a/g/e/f/ao;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/a/g/e/f/ao;->c:Lio/a/ae;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/a/g/e/f/ao$a;

    invoke-direct {v0, p1}, Lio/a/g/e/f/ao$a;-><init>(Lio/a/ah;)V

    .line 41
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 42
    iget-object v1, p0, Lio/a/g/e/f/ao;->c:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/f/ao;->a:J

    iget-object v4, p0, Lio/a/g/e/f/ao;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/f/ao$a;->a(Lio/a/c/c;)V

    .line 43
    return-void
.end method
