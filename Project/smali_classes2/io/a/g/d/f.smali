.class public final Lio/a/g/d/f;
.super Lio/a/g/d/e;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lio/a/g/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lio/a/g/d/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lio/a/g/d/f;->a:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lio/a/g/d/f;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 28
    invoke-virtual {p0}, Lio/a/g/d/f;->countDown()V

    .line 30
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/a/g/d/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lio/a/g/d/f;->b:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/a/g/d/f;->countDown()V

    .line 38
    return-void
.end method
