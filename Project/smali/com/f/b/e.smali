.class final Lcom/f/b/e;
.super Ljava/lang/Object;
.source "ExtensionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/c",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/f/b/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;TE;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 41
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 42
    iput v2, p0, Lcom/f/b/e;->c:I

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/f/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Lcom/f/b/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    .line 48
    iget v0, p1, Lcom/f/b/e;->c:I

    iput v0, p0, Lcom/f/b/e;->c:I

    .line 49
    return-void
.end method

.method private a(Lcom/f/b/d;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/f/b/e;->c:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_0
    iget v1, p0, Lcom/f/b/e;->c:I

    if-ge p3, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/b/e;->c:I

    add-int/2addr v2, p3

    iget v3, p0, Lcom/f/b/e;->c:I

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/f/b/e;->c:I

    sub-int/2addr v4, p3

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    iget v3, p0, Lcom/f/b/e;->c:I

    invoke-static {v1, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :goto_0
    iget v1, p0, Lcom/f/b/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/b/e;->c:I

    .line 144
    iput-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aput-object p1, v0, p3

    .line 147
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/b/e;->c:I

    add-int/2addr v1, p3

    aput-object p2, v0, v1

    .line 148
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/b/e;->c:I

    iget v3, p0, Lcom/f/b/e;->c:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/f/b/e;->c:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/f/b/e;->c:I

    return v0
.end method

.method public a(I)Lcom/f/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/b/d",
            "<TT;*>;"
        }
    .end annotation

    .prologue
    .line 57
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/f/b/e;->c:I

    if-lt p1, v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/f/b/d;

    return-object v0
.end method

.method public a(Lcom/f/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/f/b/e;->c:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    .line 91
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/b/e;->c:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(Lcom/f/b/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;TE;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/f/b/e;->c:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/b/e;->c:I

    add-int/2addr v0, v2

    aput-object p2, v1, v0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/b/e;->a(Lcom/f/b/d;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 64
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/f/b/e;->c:I

    if-lt p1, v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/b/e;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/d",
            "<TT;*>;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/f/b/e;->c:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/f/b/e;->c:I

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/f/b/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    instance-of v0, p1, Lcom/f/b/e;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v1

    .line 155
    :cond_1
    check-cast p1, Lcom/f/b/e;

    .line 156
    iget v0, p0, Lcom/f/b/e;->c:I

    iget v2, p1, Lcom/f/b/e;->c:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 159
    :goto_1
    iget v2, p0, Lcom/f/b/e;->c:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    move v1, v0

    .line 169
    :goto_0
    iget v2, p0, Lcom/f/b/e;->c:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 170
    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ""

    .line 180
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Lcom/f/b/e;->c:I

    if-ge v1, v2, :cond_0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/f/b/d;

    invoke-virtual {v0}, Lcom/f/b/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/f/b/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/b/e;->c:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", "

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
