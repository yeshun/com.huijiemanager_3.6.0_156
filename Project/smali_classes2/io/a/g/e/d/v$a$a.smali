.class final Lio/a/g/e/d/v$a$a;
.super Ljava/lang/Object;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/e/d/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/v$a",
            "<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/g/e/d/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/g/e/d/v$a",
            "<*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lio/a/g/e/d/v$a$a;->a:Lio/a/ad;

    .line 486
    iput-object p2, p0, Lio/a/g/e/d/v$a$a;->b:Lio/a/g/e/d/v$a;

    .line 487
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lio/a/g/e/d/v$a$a;->b:Lio/a/g/e/d/v$a;

    iget-object v0, v0, Lio/a/g/e/d/v$a;->arbiter:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 492
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lio/a/g/e/d/v$a$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lio/a/g/e/d/v$a$a;->b:Lio/a/g/e/d/v$a;

    .line 502
    iget-object v1, v0, Lio/a/g/e/d/v$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-boolean v1, v0, Lio/a/g/e/d/v$a;->tillTheEnd:Z

    if-nez v1, :cond_0

    .line 504
    iget-object v1, v0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 506
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/a/g/e/d/v$a;->active:Z

    .line 507
    invoke-virtual {v0}, Lio/a/g/e/d/v$a;->d()V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lio/a/g/e/d/v$a$a;->b:Lio/a/g/e/d/v$a;

    .line 516
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/a/g/e/d/v$a;->active:Z

    .line 517
    invoke-virtual {v0}, Lio/a/g/e/d/v$a;->d()V

    .line 518
    return-void
.end method
