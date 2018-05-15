.class public final Lio/a/g/e/a/an;
.super Lio/a/c;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TR;+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/h",
            "<-TR;+",
            "Lio/a/h;",
            ">;",
            "Lio/a/f/g",
            "<-TR;>;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/a/an;->a:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lio/a/g/e/a/an;->b:Lio/a/f/h;

    .line 39
    iput-object p3, p0, Lio/a/g/e/a/an;->c:Lio/a/f/g;

    .line 40
    iput-boolean p4, p0, Lio/a/g/e/a/an;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 5

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/an;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 59
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/a/an;->b:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    new-instance v2, Lio/a/g/e/a/an$a;

    iget-object v3, p0, Lio/a/g/e/a/an;->c:Lio/a/f/g;

    iget-boolean v4, p0, Lio/a/g/e/a/an;->d:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/a/g/e/a/an$a;-><init>(Lio/a/e;Ljava/lang/Object;Lio/a/f/g;Z)V

    invoke-interface {v0, v2}, Lio/a/h;->a(Lio/a/e;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-boolean v2, p0, Lio/a/g/e/a/an;->d:Z

    if-eqz v2, :cond_1

    .line 64
    :try_start_2
    iget-object v2, p0, Lio/a/g/e/a/an;->c:Lio/a/f/g;

    invoke-interface {v2, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :cond_1
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    .line 74
    iget-boolean v0, p0, Lio/a/g/e/a/an;->d:Z

    if-nez v0, :cond_0

    .line 76
    :try_start_3
    iget-object v0, p0, Lio/a/g/e/a/an;->c:Lio/a/f/g;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    goto :goto_0
.end method
