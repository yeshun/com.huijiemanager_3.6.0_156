.class Lio/a/g/e/d/dl$1;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/dl;->e(Lio/a/ad;)V
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
.field final synthetic a:Lio/a/g/a/a;

.field final synthetic b:Lio/a/i/l;

.field final synthetic c:Lio/a/g/e/d/dl;


# direct methods
.method constructor <init>(Lio/a/g/e/d/dl;Lio/a/g/a/a;Lio/a/i/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/a/g/e/d/dl$1;->c:Lio/a/g/e/d/dl;

    iput-object p2, p0, Lio/a/g/e/d/dl$1;->a:Lio/a/g/a/a;

    iput-object p3, p0, Lio/a/g/e/d/dl$1;->b:Lio/a/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->a:Lio/a/g/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/a/g/a/a;->a(ILio/a/c/c;)Z

    .line 43
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
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->a:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 47
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->b:Lio/a/i/l;

    invoke-virtual {v0}, Lio/a/i/l;->e_()V

    .line 48
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->a:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 52
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->b:Lio/a/i/l;

    invoke-virtual {v0, p1}, Lio/a/i/l;->a_(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->a:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 57
    iget-object v0, p0, Lio/a/g/e/d/dl$1;->b:Lio/a/i/l;

    invoke-virtual {v0}, Lio/a/i/l;->e_()V

    .line 58
    return-void
.end method
