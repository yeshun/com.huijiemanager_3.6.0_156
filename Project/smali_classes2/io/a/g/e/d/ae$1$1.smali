.class Lio/a/g/e/d/ae$1$1;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ae$1;->e_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/d/ae$1;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ae$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/a/g/e/d/ae$1$1;->a:Lio/a/g/e/d/ae$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/d/ae$1$1;->a:Lio/a/g/e/d/ae$1;

    iget-object v0, v0, Lio/a/g/e/d/ae$1;->b:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 74
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/d/ae$1$1;->a:Lio/a/g/e/d/ae$1;

    iget-object v0, v0, Lio/a/g/e/d/ae$1;->c:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/d/ae$1$1;->a:Lio/a/g/e/d/ae$1;

    iget-object v0, v0, Lio/a/g/e/d/ae$1;->c:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/d/ae$1$1;->a:Lio/a/g/e/d/ae$1;

    iget-object v0, v0, Lio/a/g/e/d/ae$1;->c:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 89
    return-void
.end method
