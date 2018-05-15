.class public final Lio/a/g/e/a/s;
.super Lio/a/c;
.source "CompletableFromRunnable.java"


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 27
    iput-object p1, p0, Lio/a/g/e/a/s;->a:Ljava/lang/Runnable;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lio/a/c/d;->a()Lio/a/c/c;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/s;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Lio/a/e;->e_()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
