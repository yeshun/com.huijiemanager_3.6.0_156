.class public final Lio/a/g/e/f/a;
.super Lio/a/af;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ak",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/a/ak;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ak",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ak",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/f/a;->a:[Lio/a/ak;

    .line 30
    iput-object p2, p0, Lio/a/g/e/f/a;->b:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v1, p0, Lio/a/g/e/f/a;->a:[Lio/a/ak;

    .line 38
    if-nez v1, :cond_4

    .line 39
    const/16 v0, 0x8

    new-array v2, v0, [Lio/a/ak;

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ak;

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    array-length v4, v2

    if-ne v1, v4, :cond_2

    .line 47
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/a/ak;

    .line 48
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 51
    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 52
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    .line 62
    :goto_2
    new-instance v4, Lio/a/c/b;

    invoke-direct {v4}, Lio/a/c/b;-><init>()V

    .line 64
    new-instance v5, Lio/a/g/e/f/a$a;

    invoke-direct {v5, p1, v4}, Lio/a/g/e/f/a$a;-><init>(Lio/a/ah;Lio/a/c/b;)V

    .line 65
    invoke-interface {p1, v4}, Lio/a/ah;->a(Lio/a/c/c;)V

    move v2, v3

    .line 67
    :goto_3
    if-ge v2, v0, :cond_0

    .line 68
    aget-object v6, v1, v2

    .line 69
    invoke-virtual {v5}, Lio/a/g/e/f/a$a;->get()Z

    move-result v7

    if-nez v7, :cond_0

    .line 73
    if-nez v6, :cond_6

    .line 74
    invoke-virtual {v4}, Lio/a/c/b;->h_()V

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Lio/a/g/e/f/a$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-interface {p1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_1

    .line 59
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {v6, v5}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
