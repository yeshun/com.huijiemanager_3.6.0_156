.class final Lio/a/g/e/d/aj$a;
.super Lio/a/g/d/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/aj;
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
.field final k:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/a/g/d/a;-><init>(Lio/a/ad;)V

    .line 48
    iput-object p2, p0, Lio/a/g/e/d/aj$a;->k:Lio/a/f/g;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lio/a/g/e/d/aj$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/d/aj$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lio/a/g/e/d/aj$a;->j:I

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/aj$a;->k:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lio/a/g/e/d/aj$a;->b(Ljava/lang/Throwable;)V

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
    .line 72
    iget-object v0, p0, Lio/a/g/e/d/aj$a;->d:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/a/g/e/d/aj$a;->k:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-object v0
.end method
