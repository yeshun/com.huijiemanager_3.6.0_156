.class public final Lio/a/g/e/b/en;
.super Lio/a/k;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/en$b;,
        Lio/a/g/e/b/en$a;
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
.method public constructor <init>([Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;",
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
    .line 43
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/b/en;->b:[Lorg/b/b;

    .line 45
    iput-object p2, p0, Lio/a/g/e/b/en;->c:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Lio/a/g/e/b/en;->d:Lio/a/f/h;

    .line 47
    iput p4, p0, Lio/a/g/e/b/en;->e:I

    .line 48
    iput-boolean p5, p0, Lio/a/g/e/b/en;->f:Z

    .line 49
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
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lio/a/g/e/b/en;->b:[Lorg/b/b;

    .line 56
    if-nez v0, :cond_1

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/b/b;

    .line 58
    iget-object v1, p0, Lio/a/g/e/b/en;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 59
    array-length v4, v3

    if-ne v1, v4, :cond_3

    .line 60
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lorg/b/b;

    .line 61
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :goto_1
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v4, v1

    move v1, v3

    move-object v3, v4

    .line 65
    goto :goto_0

    :cond_0
    move-object v6, v3

    move v3, v1

    .line 70
    :goto_2
    if-nez v3, :cond_2

    .line 71
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 80
    :goto_3
    return-void

    .line 67
    :cond_1
    array-length v3, v0

    move-object v6, v0

    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lio/a/g/e/b/en$a;

    iget-object v2, p0, Lio/a/g/e/b/en;->d:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/b/en;->e:I

    iget-boolean v5, p0, Lio/a/g/e/b/en;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/en$a;-><init>(Lorg/b/c;Lio/a/f/h;IIZ)V

    .line 77
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 79
    invoke-virtual {v0, v6, v3}, Lio/a/g/e/b/en$a;->a([Lorg/b/b;I)V

    goto :goto_3

    :cond_3
    move-object v4, v3

    goto :goto_1
.end method
