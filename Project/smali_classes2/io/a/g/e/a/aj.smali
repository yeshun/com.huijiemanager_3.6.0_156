.class public final Lio/a/g/e/a/aj;
.super Lio/a/c;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/aj$a;
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
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/a/g/e/a/aj;->a:J

    .line 34
    iput-object p3, p0, Lio/a/g/e/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/a/g/e/a/aj;->c:Lio/a/ae;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lio/a/g/e/a/aj$a;

    invoke-direct {v0, p1}, Lio/a/g/e/a/aj$a;-><init>(Lio/a/e;)V

    .line 41
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 42
    iget-object v1, p0, Lio/a/g/e/a/aj;->c:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/a/aj;->a:J

    iget-object v4, p0, Lio/a/g/e/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/a/aj$a;->a(Lio/a/c/c;)V

    .line 43
    return-void
.end method
