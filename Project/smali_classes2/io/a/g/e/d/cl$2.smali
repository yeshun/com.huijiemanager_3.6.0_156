.class final Lio/a/g/e/d/cl$2;
.super Lio/a/x;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lio/a/f/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/a/f/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lio/a/g/e/d/cl$2;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/a/g/e/d/cl$2;->b:Lio/a/f/h;

    invoke-direct {p0}, Lio/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cl$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h/a;

    .line 74
    iget-object v1, p0, Lio/a/g/e/d/cl$2;->b:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-instance v2, Lio/a/g/e/d/eg;

    invoke-direct {v2, p1}, Lio/a/g/e/d/eg;-><init>(Lio/a/ad;)V

    .line 83
    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 85
    new-instance v1, Lio/a/g/e/d/cl$2$1;

    invoke-direct {v1, p0, v2}, Lio/a/g/e/d/cl$2$1;-><init>(Lio/a/g/e/d/cl$2;Lio/a/g/e/d/eg;)V

    invoke-virtual {v0, v1}, Lio/a/h/a;->k(Lio/a/f/g;)V

    .line 91
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method
