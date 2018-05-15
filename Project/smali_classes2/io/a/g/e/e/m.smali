.class public final Lio/a/g/e/e/m;
.super Lio/a/k;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/m$a;,
        Lio/a/g/e/e/m$b;
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
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/j/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/e/m;->b:Lio/a/j/a;

    .line 44
    iput-object p2, p0, Lio/a/g/e/e/m;->c:Ljava/util/Comparator;

    .line 45
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
    .line 49
    new-instance v0, Lio/a/g/e/e/m$b;

    iget-object v1, p0, Lio/a/g/e/e/m;->b:Lio/a/j/a;

    invoke-virtual {v1}, Lio/a/j/a;->a()I

    move-result v1

    iget-object v2, p0, Lio/a/g/e/e/m;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/e/m$b;-><init>(Lorg/b/c;ILjava/util/Comparator;)V

    .line 50
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 52
    iget-object v1, p0, Lio/a/g/e/e/m;->b:Lio/a/j/a;

    iget-object v0, v0, Lio/a/g/e/e/m$b;->subscribers:[Lio/a/g/e/e/m$a;

    invoke-virtual {v1, v0}, Lio/a/j/a;->a([Lorg/b/c;)V

    .line 53
    return-void
.end method
