.class final Lcom/f/b/n$a;
.super Lcom/f/b/n;
.source "TagMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/b/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:[Ljava/lang/Object;

.field c:I


# direct methods
.method private constructor <init>(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/f/b/n;-><init>(Ljava/util/Map;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/b/n$a;->c:I

    .line 93
    iput p2, p0, Lcom/f/b/n$a;->c:I

    .line 95
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/b/n$a;->b:[Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input map key is negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v3, p0, Lcom/f/b/n$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;I)Lcom/f/b/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;I)",
            "Lcom/f/b/n$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/f/b/n$a;

    invoke-direct {v0, p0, p1}, Lcom/f/b/n$a;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lcom/f/b/n$a;->c:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/n$a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iget v1, p0, Lcom/f/b/n$a;->c:I

    if-le p1, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/f/b/n$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
