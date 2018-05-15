.class public final Lio/a/g/e/d/bf;
.super Lio/a/x;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TS;",
            "Lio/a/j",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
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
    .line 31
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/d/bf;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/a/g/e/d/bf;->b:Lio/a/f/c;

    .line 34
    iput-object p3, p0, Lio/a/g/e/d/bf;->c:Lio/a/f/g;

    .line 35
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    new-instance v1, Lio/a/g/e/d/bf$a;

    iget-object v2, p0, Lio/a/g/e/d/bf;->b:Lio/a/f/c;

    iget-object v3, p0, Lio/a/g/e/d/bf;->c:Lio/a/f/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/a/g/e/d/bf$a;-><init>(Lio/a/ad;Lio/a/f/c;Lio/a/f/g;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 51
    invoke-virtual {v1}, Lio/a/g/e/d/bf$a;->d()V

    .line 52
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method
