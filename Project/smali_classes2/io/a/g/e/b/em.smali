.class public final Lio/a/g/e/b/em;
.super Lio/a/g/e/b/a;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/em$b;,
        Lio/a/g/e/b/em$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b",
            "<*>;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<*>;>;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation
.end field

.field final e:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;)V
    .locals 1
    .param p1    # Lorg/b/b;
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
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<*>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/em;->c:[Lorg/b/b;

    .line 56
    iput-object p2, p0, Lio/a/g/e/b/em;->d:Ljava/lang/Iterable;

    .line 57
    iput-object p3, p0, Lio/a/g/e/b/em;->e:Lio/a/f/h;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/b/b;[Lorg/b/b;Lio/a/f/h;)V
    .locals 1
    .param p1    # Lorg/b/b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # [Lorg/b/b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;[",
            "Lorg/b/b",
            "<*>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 48
    iput-object p2, p0, Lio/a/g/e/b/em;->c:[Lorg/b/b;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/em;->d:Ljava/lang/Iterable;

    .line 50
    iput-object p3, p0, Lio/a/g/e/b/em;->e:Lio/a/f/h;

    .line 51
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lio/a/g/e/b/em;->c:[Lorg/b/b;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    const/16 v0, 0x8

    new-array v1, v0, [Lorg/b/b;

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/em;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 69
    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 70
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/b/b;

    .line 72
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lio/a/g/e/b/bu;

    iget-object v1, p0, Lio/a/g/e/b/em;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/em$1;

    invoke-direct {v2, p0}, Lio/a/g/e/b/em$1;-><init>(Lio/a/g/e/b/em;)V

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/bu;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-virtual {v0, p1}, Lio/a/g/e/b/bu;->e(Lorg/b/c;)V

    .line 99
    :goto_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_2

    .line 81
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Lio/a/g/e/b/em$a;

    iget-object v3, p0, Lio/a/g/e/b/em;->e:Lio/a/f/h;

    invoke-direct {v2, p1, v3, v0}, Lio/a/g/e/b/em$a;-><init>(Lorg/b/c;Lio/a/f/h;I)V

    .line 95
    invoke-interface {p1, v2}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 96
    invoke-virtual {v2, v1, v0}, Lio/a/g/e/b/em$a;->a([Lorg/b/b;I)V

    .line 98
    iget-object v0, p0, Lio/a/g/e/b/em;->b:Lorg/b/b;

    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_2
.end method
