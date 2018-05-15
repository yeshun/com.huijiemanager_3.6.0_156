.class public final Lio/a/g/e/a/h;
.super Lio/a/c;
.source "CompletableDelay.java"


# instance fields
.field final a:Lio/a/h;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/a/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 34
    iput-object p1, p0, Lio/a/g/e/a/h;->a:Lio/a/h;

    .line 35
    iput-wide p2, p0, Lio/a/g/e/a/h;->b:J

    .line 36
    iput-object p4, p0, Lio/a/g/e/a/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/a/g/e/a/h;->d:Lio/a/ae;

    .line 38
    iput-boolean p6, p0, Lio/a/g/e/a/h;->e:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    .line 45
    iget-object v1, p0, Lio/a/g/e/a/h;->a:Lio/a/h;

    new-instance v2, Lio/a/g/e/a/h$1;

    invoke-direct {v2, p0, v0, p1}, Lio/a/g/e/a/h$1;-><init>(Lio/a/g/e/a/h;Lio/a/c/b;Lio/a/e;)V

    invoke-interface {v1, v2}, Lio/a/h;->a(Lio/a/e;)V

    .line 75
    return-void
.end method
