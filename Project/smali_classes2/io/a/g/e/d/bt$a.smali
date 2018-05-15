.class final Lio/a/g/e/d/bt$a;
.super Lio/a/g/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final k:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/d/a;-><init>(Lio/a/ad;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/bt$a;->k:Lio/a/f/h;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lio/a/g/e/d/bt$a;->b(I)I

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
    .line 47
    iget-boolean v0, p0, Lio/a/g/e/d/bt$a;->i:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/a/g/e/d/bt$a;->j:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/a/g/e/d/bt$a;->a:Lio/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bt$a;->k:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/a/g/e/d/bt$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lio/a/g/e/d/bt$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
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
    .line 75
    iget-object v0, p0, Lio/a/g/e/d/bt$a;->d:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/a/g/e/d/bt$a;->k:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
