.class public final Lio/a/g/e/d/u;
.super Lio/a/x;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/u$a;,
        Lio/a/g/e/d/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ab",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/d/u;->a:[Lio/a/ab;

    .line 41
    iput-object p2, p0, Lio/a/g/e/d/u;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/a/g/e/d/u;->c:Lio/a/f/h;

    .line 43
    iput p4, p0, Lio/a/g/e/d/u;->d:I

    .line 44
    iput-boolean p5, p0, Lio/a/g/e/d/u;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v2, p0, Lio/a/g/e/d/u;->a:[Lio/a/ab;

    .line 53
    if-nez v2, :cond_1

    .line 54
    const/16 v0, 0x8

    new-array v2, v0, [Lio/a/x;

    .line 55
    iget-object v0, p0, Lio/a/g/e/d/u;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 56
    array-length v1, v2

    if-ne v3, v1, :cond_3

    .line 57
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lio/a/ab;

    .line 58
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 62
    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 67
    :goto_2
    if-nez v3, :cond_2

    .line 68
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    .line 74
    :goto_3
    return-void

    .line 64
    :cond_1
    array-length v3, v2

    move-object v6, v2

    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lio/a/g/e/d/u$b;

    iget-object v2, p0, Lio/a/g/e/d/u;->c:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/d/u;->d:I

    iget-boolean v5, p0, Lio/a/g/e/d/u;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/u$b;-><init>(Lio/a/ad;Lio/a/f/h;IIZ)V

    .line 73
    invoke-virtual {v0, v6}, Lio/a/g/e/d/u$b;->a([Lio/a/ab;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
