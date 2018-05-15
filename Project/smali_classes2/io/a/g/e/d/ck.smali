.class public final Lio/a/g/e/d/ck;
.super Lio/a/g/e/d/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 38
    iput-object p2, p0, Lio/a/g/e/d/ck;->b:Lio/a/f/h;

    .line 39
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lio/a/n/e;->P()Lio/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/n/e;->aa()Lio/a/n/i;

    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ck;->b:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/a/g/e/d/ck$a;

    iget-object v3, p0, Lio/a/g/e/d/ck;->a:Lio/a/ab;

    invoke-direct {v2, p1, v1, v3}, Lio/a/g/e/d/ck$a;-><init>(Lio/a/ad;Lio/a/n/i;Lio/a/ab;)V

    .line 56
    invoke-interface {p1, v2}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 58
    iget-object v1, v2, Lio/a/g/e/d/ck$a;->inner:Lio/a/g/e/d/ck$a$a;

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 60
    invoke-virtual {v2}, Lio/a/g/e/d/ck$a;->f()V

    .line 61
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method
