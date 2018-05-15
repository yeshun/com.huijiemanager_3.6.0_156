.class public final Lio/a/g/e/e/k;
.super Lio/a/k;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/k$c;,
        Lio/a/g/e/e/k$a;,
        Lio/a/g/e/e/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<+TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/e/k;->b:Lio/a/j/a;

    .line 42
    iput-object p2, p0, Lio/a/g/e/e/k;->c:Lio/a/f/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lio/a/g/e/e/k$b;

    iget-object v1, p0, Lio/a/g/e/e/k;->b:Lio/a/j/a;

    invoke-virtual {v1}, Lio/a/j/a;->a()I

    move-result v1

    iget-object v2, p0, Lio/a/g/e/e/k;->c:Lio/a/f/c;

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/e/k$b;-><init>(Lorg/b/c;ILio/a/f/c;)V

    .line 48
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    iget-object v1, p0, Lio/a/g/e/e/k;->b:Lio/a/j/a;

    iget-object v0, v0, Lio/a/g/e/e/k$b;->subscribers:[Lio/a/g/e/e/k$a;

    invoke-virtual {v1, v0}, Lio/a/j/a;->a([Lorg/b/c;)V

    .line 51
    return-void
.end method
