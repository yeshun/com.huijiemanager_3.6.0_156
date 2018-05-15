.class public final Lio/a/g/e/b/ef;
.super Lio/a/k;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TD;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TD;+",
            "Lorg/b/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/a/f/h",
            "<-TD;+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/b/ef;->b:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lio/a/g/e/b/ef;->c:Lio/a/f/h;

    .line 39
    iput-object p3, p0, Lio/a/g/e/b/ef;->d:Lio/a/f/g;

    .line 40
    iput-boolean p4, p0, Lio/a/g/e/b/ef;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ef;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/ef;->c:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    new-instance v2, Lio/a/g/e/b/ef$a;

    iget-object v3, p0, Lio/a/g/e/b/ef;->d:Lio/a/f/g;

    iget-boolean v4, p0, Lio/a/g/e/b/ef;->e:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/a/g/e/b/ef$a;-><init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/g;Z)V

    .line 73
    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 74
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lio/a/g/e/b/ef;->d:Lio/a/f/g;

    invoke-interface {v2, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
