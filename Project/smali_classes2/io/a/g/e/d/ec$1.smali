.class Lio/a/g/e/d/ec$1;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ec;->e(Lio/a/ad;)V
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
.field final synthetic a:Lio/a/g/e/d/ec$a;

.field final synthetic b:Lio/a/g/e/d/ec;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ec;Lio/a/g/e/d/ec$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/a/g/e/d/ec$1;->b:Lio/a/g/e/d/ec;

    iput-object p2, p0, Lio/a/g/e/d/ec$1;->a:Lio/a/g/e/d/ec$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/ec$1;->a:Lio/a/g/e/d/ec$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/ec$a;->b(Lio/a/c/c;)Z

    .line 47
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
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/ec$1;->a:Lio/a/g/e/d/ec$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/ec$a;->lazySet(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/d/ec$1;->a:Lio/a/g/e/d/ec$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/ec$a;->b(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
