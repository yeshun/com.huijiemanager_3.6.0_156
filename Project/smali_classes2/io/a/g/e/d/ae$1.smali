.class Lio/a/g/e/d/ae$1;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ae;->e(Lio/a/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/a/g/a/k;

.field final synthetic c:Lio/a/ad;

.field final synthetic d:Lio/a/g/e/d/ae;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ae;Lio/a/g/a/k;Lio/a/ad;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/a/g/e/d/ae$1;->d:Lio/a/g/e/d/ae;

    iput-object p2, p0, Lio/a/g/e/d/ae$1;->b:Lio/a/g/a/k;

    iput-object p3, p0, Lio/a/g/e/d/ae$1;->c:Lio/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/d/ae$1;->b:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 46
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/a/g/e/d/ae$1;->e_()V

    .line 51
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lio/a/g/e/d/ae$1;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ae$1;->a:Z

    .line 60
    iget-object v0, p0, Lio/a/g/e/d/ae$1;->c:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lio/a/g/e/d/ae$1;->a:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ae$1;->a:Z

    .line 70
    iget-object v0, p0, Lio/a/g/e/d/ae$1;->d:Lio/a/g/e/d/ae;

    iget-object v0, v0, Lio/a/g/e/d/ae;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ae$1$1;

    invoke-direct {v1, p0}, Lio/a/g/e/d/ae$1$1;-><init>(Lio/a/g/e/d/ae$1;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
