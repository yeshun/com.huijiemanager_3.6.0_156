.class public final Lio/a/g/e/e/h;
.super Lio/a/j/a;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/h$a;,
        Lio/a/g/e/e/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TR;>;"
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

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/e/h;->a:Lio/a/j/a;

    .line 40
    iput-object p2, p0, Lio/a/g/e/e/h;->b:Lio/a/f/h;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/e/h;->a:Lio/a/j/a;

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
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lio/a/g/e/e/h;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 49
    :cond_0
    array-length v2, p1

    .line 51
    new-array v3, v2, [Lorg/b/c;

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 54
    aget-object v0, p1, v1

    .line 55
    instance-of v4, v0, Lio/a/g/c/a;

    if-eqz v4, :cond_1

    .line 56
    new-instance v4, Lio/a/g/e/e/h$a;

    check-cast v0, Lio/a/g/c/a;

    iget-object v5, p0, Lio/a/g/e/e/h;->b:Lio/a/f/h;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/e/h$a;-><init>(Lio/a/g/c/a;Lio/a/f/h;)V

    aput-object v4, v3, v1

    .line 53
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lio/a/g/e/e/h$b;

    iget-object v5, p0, Lio/a/g/e/e/h;->b:Lio/a/f/h;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/e/h$b;-><init>(Lorg/b/c;Lio/a/f/h;)V

    aput-object v4, v3, v1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/h;->a:Lio/a/j/a;

    invoke-virtual {v0, v3}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
