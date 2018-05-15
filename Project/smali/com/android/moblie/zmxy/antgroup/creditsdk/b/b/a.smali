.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/f",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

.field private transient b:I

.field private transient c:I

.field private transient d:I

.field private transient e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I
    .locals 1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v0

    return v0
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    :goto_0
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    :goto_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Z)V

    return-void

    :cond_1
    :goto_2
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(IZ)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    :goto_0
    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    goto :goto_1
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->size()I

    move-result v1

    array-length v0, p1

    if-le v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iget v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    invoke-static {v2, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v2, v2

    iget-object v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iget v5, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int v5, v2, v5

    invoke-static {v3, v4, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    invoke-static {v3, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I
    .locals 1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->f()V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    invoke-direct {p0, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Z)V

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    return v2
.end method

.method private c(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I
    .locals 1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    return v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 6

    const v0, 0x7fffffff

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v2, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-eq v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v2, v1

    shl-int/lit8 v1, v2, 0x1

    if-gez v1, :cond_2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int v4, v2, v4

    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iput v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    invoke-direct {p0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v1

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Z)V

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e()V

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e()V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    :cond_0
    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    :cond_1
    iput v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    iput v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iput v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d()Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a",
            "<TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d:I

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
