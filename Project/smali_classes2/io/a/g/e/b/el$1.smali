.class Lio/a/g/e/b/el$1;
.super Ljava/lang/Object;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/el;->e(Lorg/b/c;)V
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
.field final synthetic a:Lio/a/g/e/b/el$a;

.field final synthetic b:Lio/a/g/e/b/el;


# direct methods
.method constructor <init>(Lio/a/g/e/b/el;Lio/a/g/e/b/el$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/a/g/e/b/el$1;->b:Lio/a/g/e/b/el;

    iput-object p2, p0, Lio/a/g/e/b/el$1;->a:Lio/a/g/e/b/el$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/b/el$1;->a:Lio/a/g/e/b/el$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/el$a;->b(Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 48
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/g/e/b/el$1;->a:Lio/a/g/e/b/el$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/el$a;->lazySet(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/el$1;->a:Lio/a/g/e/b/el$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/el$a;->b(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
