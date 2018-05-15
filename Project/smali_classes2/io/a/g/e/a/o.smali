.class public final Lio/a/g/e/a/o;
.super Lio/a/c;
.source "CompletableFromAction.java"


# instance fields
.field final a:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/f/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/a/o;->a:Lio/a/f/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lio/a/c/d;->a()Lio/a/c/c;

    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/o;->a:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Lio/a/e;->e_()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
