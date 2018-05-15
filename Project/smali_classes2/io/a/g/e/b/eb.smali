.class public final Lio/a/g/e/b/eb;
.super Lio/a/k;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/eb$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/a/g/e/b/eb;->c:J

    .line 33
    iput-object p3, p0, Lio/a/g/e/b/eb;->d:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p4, p0, Lio/a/g/e/b/eb;->b:Lio/a/ae;

    .line 35
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 5
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
    .line 39
    new-instance v0, Lio/a/g/e/b/eb$a;

    invoke-direct {v0, p1}, Lio/a/g/e/b/eb$a;-><init>(Lorg/b/c;)V

    .line 40
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 42
    iget-object v1, p0, Lio/a/g/e/b/eb;->b:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/eb;->c:J

    iget-object v4, p0, Lio/a/g/e/b/eb;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/a/g/e/b/eb$a;->a(Lio/a/c/c;)V

    .line 45
    return-void
.end method
