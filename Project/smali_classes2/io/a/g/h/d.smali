.class public final Lio/a/g/h/d;
.super Lio/a/g/h/c;
.source "BlockingFirstSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/g/h/c;-><init>()V

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
    .line 27
    iget-object v0, p0, Lio/a/g/h/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lio/a/g/h/d;->a:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lio/a/g/h/d;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 30
    invoke-virtual {p0}, Lio/a/g/h/d;->countDown()V

    .line 32
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/h/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/a/g/h/d;->b:Ljava/lang/Throwable;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lio/a/g/h/d;->countDown()V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
