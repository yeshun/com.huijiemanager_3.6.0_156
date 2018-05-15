.class public final Lio/a/g/e/e/l;
.super Lio/a/j/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/l$b;,
        Lio/a/g/e/e/l$c;,
        Lio/a/g/e/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/ae;

.field final c:I


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/ae;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<+TT;>;",
            "Lio/a/ae;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/e/l;->a:Lio/a/j/a;

    .line 45
    iput-object p2, p0, Lio/a/g/e/e/l;->b:Lio/a/ae;

    .line 46
    iput p3, p0, Lio/a/g/e/e/l;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/e/l;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lio/a/g/e/e/l;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 55
    :cond_0
    array-length v2, p1

    .line 58
    new-array v3, v2, [Lorg/b/c;

    .line 60
    iget v4, p0, Lio/a/g/e/e/l;->c:I

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    aget-object v0, p1, v1

    .line 65
    iget-object v5, p0, Lio/a/g/e/e/l;->b:Lio/a/ae;

    invoke-virtual {v5}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    .line 66
    new-instance v6, Lio/a/g/f/b;

    invoke-direct {v6, v4}, Lio/a/g/f/b;-><init>(I)V

    .line 68
    instance-of v7, v0, Lio/a/g/c/a;

    if-eqz v7, :cond_1

    .line 69
    new-instance v7, Lio/a/g/e/e/l$b;

    check-cast v0, Lio/a/g/c/a;

    invoke-direct {v7, v0, v4, v6, v5}, Lio/a/g/e/e/l$b;-><init>(Lio/a/g/c/a;ILio/a/g/f/b;Lio/a/ae$b;)V

    aput-object v7, v3, v1

    .line 62
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_1
    new-instance v7, Lio/a/g/e/e/l$c;

    invoke-direct {v7, v0, v4, v6, v5}, Lio/a/g/e/e/l$c;-><init>(Lorg/b/c;ILio/a/g/f/b;Lio/a/ae$b;)V

    aput-object v7, v3, v1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/l;->a:Lio/a/j/a;

    invoke-virtual {v0, v3}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
