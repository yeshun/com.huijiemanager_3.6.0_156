.class public final Lio/a/g/e/b/m;
.super Lio/a/g/e/b/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/m$b;,
        Lio/a/g/e/b/m$c;,
        Lio/a/g/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/e/b/a",
        "<TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;II",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 38
    iput p2, p0, Lio/a/g/e/b/m;->c:I

    .line 39
    iput p3, p0, Lio/a/g/e/b/m;->d:I

    .line 40
    iput-object p4, p0, Lio/a/g/e/b/m;->e:Ljava/util/concurrent/Callable;

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Lio/a/g/e/b/m;->c:I

    iget v1, p0, Lio/a/g/e/b/m;->d:I

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lio/a/g/e/b/m;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/m$a;

    iget v2, p0, Lio/a/g/e/b/m;->c:I

    iget-object v3, p0, Lio/a/g/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/m$a;-><init>(Lorg/b/c;ILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lio/a/g/e/b/m;->d:I

    iget v1, p0, Lio/a/g/e/b/m;->c:I

    if-le v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lio/a/g/e/b/m;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/m$c;

    iget v2, p0, Lio/a/g/e/b/m;->c:I

    iget v3, p0, Lio/a/g/e/b/m;->d:I

    iget-object v4, p0, Lio/a/g/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/m$c;-><init>(Lorg/b/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/m$b;

    iget v2, p0, Lio/a/g/e/b/m;->c:I

    iget v3, p0, Lio/a/g/e/b/m;->d:I

    iget-object v4, p0, Lio/a/g/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/m$b;-><init>(Lorg/b/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
