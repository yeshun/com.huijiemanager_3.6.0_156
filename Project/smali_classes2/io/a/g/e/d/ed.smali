.class public final Lio/a/g/e/d/ed;
.super Lio/a/g/e/d/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ed$b;,
        Lio/a/g/e/d/ed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/ab",
            "<*>;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<*>;>;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lio/a/b/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;)V
    .locals 1
    .param p1    # Lio/a/ab;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p3    # Lio/a/f/h;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<*>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/ed;->b:[Lio/a/ab;

    .line 57
    iput-object p2, p0, Lio/a/g/e/d/ed;->c:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lio/a/g/e/d/ed;->d:Lio/a/f/h;

    .line 59
    return-void
.end method

.method public constructor <init>(Lio/a/ab;[Lio/a/ab;Lio/a/f/h;)V
    .locals 1
    .param p1    # Lio/a/ab;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # [Lio/a/ab;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p3    # Lio/a/f/h;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;[",
            "Lio/a/ab",
            "<*>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 49
    iput-object p2, p0, Lio/a/g/e/d/ed;->b:[Lio/a/ab;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/ed;->c:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lio/a/g/e/d/ed;->d:Lio/a/f/h;

    .line 52
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lio/a/g/e/d/ed;->b:[Lio/a/ab;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    const/16 v0, 0x8

    new-array v1, v0, [Lio/a/ab;

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ed;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 70
    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 71
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/a/ab;

    .line 73
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lio/a/g/e/d/bt;

    iget-object v1, p0, Lio/a/g/e/d/ed;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/ed$1;

    invoke-direct {v2, p0}, Lio/a/g/e/d/ed$1;-><init>(Lio/a/g/e/d/ed;)V

    invoke-direct {v0, v1, v2}, Lio/a/g/e/d/bt;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-virtual {v0, p1}, Lio/a/g/e/d/bt;->e(Lio/a/ad;)V

    .line 100
    :goto_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_2

    .line 82
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Lio/a/g/e/d/ed$a;

    iget-object v3, p0, Lio/a/g/e/d/ed;->d:Lio/a/f/h;

    invoke-direct {v2, p1, v3, v0}, Lio/a/g/e/d/ed$a;-><init>(Lio/a/ad;Lio/a/f/h;I)V

    .line 96
    invoke-interface {p1, v2}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 97
    invoke-virtual {v2, v1, v0}, Lio/a/g/e/d/ed$a;->a([Lio/a/ab;I)V

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/ed;->a:Lio/a/ab;

    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_2
.end method
