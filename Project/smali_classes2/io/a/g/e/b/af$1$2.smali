.class Lio/a/g/e/b/af$1$2;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/af$1;->e_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/b/af$1;


# direct methods
.method constructor <init>(Lio/a/g/e/b/af$1;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lio/a/g/e/b/af$1$2;->a:Lio/a/g/e/b/af$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/b/af$1$2;->a:Lio/a/g/e/b/af$1;

    iget-object v0, v0, Lio/a/g/e/b/af$1;->b:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 86
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
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/af$1$2;->a:Lio/a/g/e/b/af$1;

    iget-object v0, v0, Lio/a/g/e/b/af$1;->c:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/b/af$1$2;->a:Lio/a/g/e/b/af$1;

    iget-object v0, v0, Lio/a/g/e/b/af$1;->c:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/af$1$2;->a:Lio/a/g/e/b/af$1;

    iget-object v0, v0, Lio/a/g/e/b/af$1;->c:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 101
    return-void
.end method
