.class public final Lio/a/g/e/d/ee;
.super Lio/a/x;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ee$b;,
        Lio/a/g/e/d/ee$a;
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
    iput-object p1, p0, Lio/a/g/e/d/ee;->a:[Lio/a/ab;

    .line 41
    iput-object p2, p0, Lio/a/g/e/d/ee;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/a/g/e/d/ee;->c:Lio/a/f/h;

    .line 43
    iput p4, p0, Lio/a/g/e/d/ee;->d:I

    .line 44
    iput-boolean p5, p0, Lio/a/g/e/d/ee;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Lio/a/g/e/d/ee;->a:[Lio/a/ab;

    .line 52
    if-nez v2, :cond_0

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Lio/a/x;

    .line 54
    iget-object v0, p0, Lio/a/g/e/d/ee;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 55
    array-length v1, v2

    if-ne v3, v1, :cond_3

    .line 56
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lio/a/ab;

    .line 57
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    array-length v3, v2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    .line 73
    :goto_2
    return-void

    .line 71
    :cond_2
    new-instance v0, Lio/a/g/e/d/ee$a;

    iget-object v1, p0, Lio/a/g/e/d/ee;->c:Lio/a/f/h;

    iget-boolean v4, p0, Lio/a/g/e/d/ee;->e:Z

    invoke-direct {v0, p1, v1, v3, v4}, Lio/a/g/e/d/ee$a;-><init>(Lio/a/ad;Lio/a/f/h;IZ)V

    .line 72
    iget v1, p0, Lio/a/g/e/d/ee;->d:I

    invoke-virtual {v0, v2, v1}, Lio/a/g/e/d/ee$a;->a([Lio/a/ab;I)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
