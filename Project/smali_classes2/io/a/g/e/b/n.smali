.class public final Lio/a/g/e/b/n;
.super Lio/a/g/e/b/a;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/n$b;,
        Lio/a/g/e/b/n$c;,
        Lio/a/g/e/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lorg/b/b",
            "<+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<+TOpen;>;",
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lorg/b/b",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 43
    iput-object p2, p0, Lio/a/g/e/b/n;->d:Lorg/b/b;

    .line 44
    iput-object p3, p0, Lio/a/g/e/b/n;->e:Lio/a/f/h;

    .line 45
    iput-object p4, p0, Lio/a/g/e/b/n;->c:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/b/n;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/n$a;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/n;->d:Lorg/b/b;

    iget-object v4, p0, Lio/a/g/e/b/n;->e:Lio/a/f/h;

    iget-object v5, p0, Lio/a/g/e/b/n;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/a/g/e/b/n$a;-><init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 54
    return-void
.end method
