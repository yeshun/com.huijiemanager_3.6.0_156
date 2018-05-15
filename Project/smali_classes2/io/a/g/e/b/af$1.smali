.class Lio/a/g/e/b/af$1;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/af;->e(Lorg/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/a/g/i/o;

.field final synthetic c:Lorg/b/c;

.field final synthetic d:Lio/a/g/e/b/af;


# direct methods
.method constructor <init>(Lio/a/g/e/b/af;Lio/a/g/i/o;Lorg/b/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/a/g/e/b/af$1;->d:Lio/a/g/e/b/af;

    iput-object p2, p0, Lio/a/g/e/b/af$1;->b:Lio/a/g/i/o;

    iput-object p3, p0, Lio/a/g/e/b/af$1;->c:Lorg/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/b/af$1;->b:Lio/a/g/i/o;

    new-instance v1, Lio/a/g/e/b/af$1$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/b/af$1$1;-><init>(Lio/a/g/e/b/af$1;Lorg/b/d;)V

    invoke-virtual {v0, v1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 58
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
    .line 62
    invoke-virtual {p0}, Lio/a/g/e/b/af$1;->e_()V

    .line 63
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lio/a/g/e/b/af$1;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/af$1;->a:Z

    .line 72
    iget-object v0, p0, Lio/a/g/e/b/af$1;->c:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lio/a/g/e/b/af$1;->a:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/af$1;->a:Z

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/af$1;->d:Lio/a/g/e/b/af;

    iget-object v0, v0, Lio/a/g/e/b/af;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/af$1$2;

    invoke-direct {v1, p0}, Lio/a/g/e/b/af$1$2;-><init>(Lio/a/g/e/b/af$1;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
