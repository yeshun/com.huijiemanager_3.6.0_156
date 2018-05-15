.class public final Lio/a/g/e/c/bp;
.super Lio/a/p;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TD;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TD;+",
            "Lio/a/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TD;>;"
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
            "<+TD;>;",
            "Lio/a/f/h",
            "<-TD;+",
            "Lio/a/u",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/e/c/bp;->a:Ljava/util/concurrent/Callable;

    .line 49
    iput-object p2, p0, Lio/a/g/e/c/bp;->b:Lio/a/f/h;

    .line 50
    iput-object p3, p0, Lio/a/g/e/c/bp;->c:Lio/a/f/g;

    .line 51
    iput-boolean p4, p0, Lio/a/g/e/c/bp;->d:Z

    .line 52
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bp;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/c/bp;->b:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    new-instance v2, Lio/a/g/e/c/bp$a;

    iget-object v3, p0, Lio/a/g/e/c/bp;->c:Lio/a/f/g;

    iget-boolean v4, p0, Lio/a/g/e/c/bp;->d:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/a/g/e/c/bp$a;-><init>(Lio/a/r;Ljava/lang/Object;Lio/a/f/g;Z)V

    invoke-interface {v0, v2}, Lio/a/u;->a(Lio/a/r;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/r;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v2, p0, Lio/a/g/e/c/bp;->d:Z

    if-eqz v2, :cond_1

    .line 74
    :try_start_2
    iget-object v2, p0, Lio/a/g/e/c/bp;->c:Lio/a/f/g;

    invoke-interface {v2, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :cond_1
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/r;)V

    .line 84
    iget-boolean v0, p0, Lio/a/g/e/c/bp;->d:Z

    if-nez v0, :cond_0

    .line 86
    :try_start_3
    iget-object v0, p0, Lio/a/g/e/c/bp;->c:Lio/a/f/g;

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v1

    .line 76
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 77
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/r;)V

    goto :goto_0
.end method
