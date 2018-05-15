.class public final Lio/a/g/d/ab;
.super Ljava/lang/Object;
.source "SubscriberCompletableObserver.java"

# interfaces
.implements Lio/a/e;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/e;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;


# direct methods
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/d/ab;->a:Lorg/b/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/d/ab;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 58
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/a/g/d/ab;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/a/g/d/ab;->b:Lio/a/c/c;

    .line 46
    iget-object v0, p0, Lio/a/g/d/ab;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 48
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/d/ab;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/a/g/d/ab;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 34
    return-void
.end method
