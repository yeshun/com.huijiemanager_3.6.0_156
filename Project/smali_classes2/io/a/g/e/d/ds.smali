.class public final Lio/a/g/e/d/ds;
.super Lio/a/x;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ds$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/a/g/e/d/ds;->b:J

    .line 29
    iput-object p3, p0, Lio/a/g/e/d/ds;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/a/g/e/d/ds;->a:Lio/a/ae;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
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
    .line 35
    new-instance v0, Lio/a/g/e/d/ds$a;

    invoke-direct {v0, p1}, Lio/a/g/e/d/ds$a;-><init>(Lio/a/ad;)V

    .line 36
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 38
    iget-object v1, p0, Lio/a/g/e/d/ds;->a:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/d/ds;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ds;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/a/g/e/d/ds$a;->a(Lio/a/c/c;)V

    .line 41
    return-void
.end method
