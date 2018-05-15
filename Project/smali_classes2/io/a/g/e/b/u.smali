.class public final Lio/a/g/e/b/u;
.super Lio/a/k;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/u$b;,
        Lio/a/g/e/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b",
            "<+TT;>;"
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
            "Lorg/b/b",
            "<+TT;>;>;"
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
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/a/f/h;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # Lio/a/f/h;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/u;->b:[Lorg/b/b;

    .line 67
    iput-object p1, p0, Lio/a/g/e/b/u;->c:Ljava/lang/Iterable;

    .line 68
    iput-object p2, p0, Lio/a/g/e/b/u;->d:Lio/a/f/h;

    .line 69
    iput p3, p0, Lio/a/g/e/b/u;->e:I

    .line 70
    iput-boolean p4, p0, Lio/a/g/e/b/u;->f:Z

    .line 71
    return-void
.end method

.method public constructor <init>([Lorg/b/b;Lio/a/f/h;IZ)V
    .locals 1
    .param p1    # [Lorg/b/b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # Lio/a/f/h;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 56
    iput-object p1, p0, Lio/a/g/e/b/u;->b:[Lorg/b/b;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/u;->c:Ljava/lang/Iterable;

    .line 58
    iput-object p2, p0, Lio/a/g/e/b/u;->d:Lio/a/f/h;

    .line 59
    iput p3, p0, Lio/a/g/e/b/u;->e:I

    .line 60
    iput-boolean p4, p0, Lio/a/g/e/b/u;->f:Z

    .line 61
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lio/a/g/e/b/u;->b:[Lorg/b/b;

    .line 78
    if-nez v0, :cond_1

    .line 80
    const/16 v0, 0x8

    new-array v3, v0, [Lorg/b/b;

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/u;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 97
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 104
    if-nez v1, :cond_0

    move-object v6, v3

    move v3, v4

    .line 130
    :goto_1
    if-nez v3, :cond_2

    .line 131
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 151
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_2

    .line 111
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The publisher returned by the iterator is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    array-length v2, v3

    if-ne v4, v2, :cond_4

    .line 119
    shr-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    new-array v2, v2, [Lorg/b/b;

    .line 120
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :goto_3
    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    move v4, v3

    move-object v3, v2

    .line 124
    goto :goto_0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_2

    .line 127
    :cond_1
    array-length v3, v0

    move-object v6, v0

    goto :goto_1

    .line 134
    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 135
    new-instance v0, Lio/a/g/e/b/bu;

    aget-object v1, v6, v5

    new-instance v2, Lio/a/g/e/b/u$1;

    invoke-direct {v2, p0}, Lio/a/g/e/b/u$1;-><init>(Lio/a/g/e/b/u;)V

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/bu;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-virtual {v0, p1}, Lio/a/g/e/b/bu;->d(Lorg/b/c;)V

    goto :goto_2

    .line 145
    :cond_3
    new-instance v0, Lio/a/g/e/b/u$a;

    iget-object v2, p0, Lio/a/g/e/b/u;->d:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/b/u;->e:I

    iget-boolean v5, p0, Lio/a/g/e/b/u;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/u$a;-><init>(Lorg/b/c;Lio/a/f/h;IIZ)V

    .line 148
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 150
    invoke-virtual {v0, v6, v3}, Lio/a/g/e/b/u$a;->a([Lorg/b/b;I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method
