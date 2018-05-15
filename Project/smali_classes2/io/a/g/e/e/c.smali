.class public final Lio/a/g/e/e/c;
.super Lio/a/j/a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/c$b;,
        Lio/a/g/e/e/c$c;,
        Lio/a/g/e/e/c$a;
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/e/c;->a:Lio/a/j/a;

    .line 38
    iput-object p2, p0, Lio/a/g/e/e/c;->b:Lio/a/f/r;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/e/c;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lio/a/g/e/e/c;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    array-length v2, p1

    .line 49
    new-array v3, v2, [Lorg/b/c;

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 52
    aget-object v0, p1, v1

    .line 53
    instance-of v4, v0, Lio/a/g/c/a;

    if-eqz v4, :cond_1

    .line 54
    new-instance v4, Lio/a/g/e/e/c$b;

    check-cast v0, Lio/a/g/c/a;

    iget-object v5, p0, Lio/a/g/e/e/c;->b:Lio/a/f/r;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/e/c$b;-><init>(Lio/a/g/c/a;Lio/a/f/r;)V

    aput-object v4, v3, v1

    .line 51
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Lio/a/g/e/e/c$c;

    iget-object v5, p0, Lio/a/g/e/e/c;->b:Lio/a/f/r;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/e/c$c;-><init>(Lorg/b/c;Lio/a/f/r;)V

    aput-object v4, v3, v1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/c;->a:Lio/a/j/a;

    invoke-virtual {v0, v3}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
