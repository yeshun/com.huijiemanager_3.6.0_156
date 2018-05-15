.class public final Lio/a/g/e/c/at;
.super Lio/a/g/e/c/a;
.source "MaybeLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/t",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/t",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 33
    iput-object p2, p0, Lio/a/g/e/c/at;->b:Lio/a/t;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/at;->b:Lio/a/t;

    invoke-interface {v0, p1}, Lio/a/t;->a(Lio/a/r;)Lio/a/r;

    move-result-object v0

    const-string v1, "The operator returned a null MaybeObserver"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/r;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v1, p0, Lio/a/g/e/c/at;->a:Lio/a/u;

    invoke-interface {v1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 49
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/r;)V

    goto :goto_0
.end method
