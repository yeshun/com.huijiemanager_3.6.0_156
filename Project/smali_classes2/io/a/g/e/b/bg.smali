.class public final Lio/a/g/e/b/bg;
.super Lio/a/k;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
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
            "<TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TS;",
            "Lio/a/j",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/a/f/c",
            "<TS;",
            "Lio/a/j",
            "<TT;>;TS;>;",
            "Lio/a/f/g",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/b/bg;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p2, p0, Lio/a/g/e/b/bg;->c:Lio/a/f/c;

    .line 37
    iput-object p3, p0, Lio/a/g/e/b/bg;->d:Lio/a/f/g;

    .line 38
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bg;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    new-instance v1, Lio/a/g/e/b/bg$a;

    iget-object v2, p0, Lio/a/g/e/b/bg;->c:Lio/a/f/c;

    iget-object v3, p0, Lio/a/g/e/b/bg;->d:Lio/a/f/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/a/g/e/b/bg$a;-><init>(Lorg/b/c;Lio/a/f/c;Lio/a/f/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 53
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
