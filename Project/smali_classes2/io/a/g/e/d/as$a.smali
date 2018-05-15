.class final Lio/a/g/e/d/as$a;
.super Lio/a/g/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/d/a;-><init>(Lio/a/ad;)V

    .line 38
    iput-object p2, p0, Lio/a/g/e/d/as$a;->k:Lio/a/f/r;

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lio/a/g/e/d/as$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lio/a/g/e/d/as$a;->j:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/as$a;->k:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/a/g/e/d/as$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lio/a/g/e/d/as$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/as$a;->a:Lio/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 68
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/as$a;->d:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/a/g/e/d/as$a;->k:Lio/a/f/r;

    invoke-interface {v1, v0}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :cond_1
    return-object v0
.end method
