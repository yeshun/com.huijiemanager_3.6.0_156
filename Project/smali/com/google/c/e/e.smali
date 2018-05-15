.class public final Lcom/google/c/e/e;
.super Lcom/google/c/e/t;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/c/e/t;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    .line 77
    shl-int v0, v1, v2

    and-int/2addr v0, p0

    .line 78
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/google/c/a;->i:Lcom/google/c/a;

    if-eq p2, v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can only encode CODE_39, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/c/e/t;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 44
    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    .line 50
    add-int/lit8 v0, v4, 0x19

    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v4, :cond_2

    .line 52
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 53
    sget-object v6, Lcom/google/c/e/d;->b:[I

    aget v2, v6, v2

    invoke-static {v2, v5}, Lcom/google/c/e/e;->a(I[I)V

    move v2, v0

    move v0, v1

    .line 54
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 55
    aget v6, v5, v0

    add-int/2addr v2, v6

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 58
    :cond_2
    new-array v3, v0, [B

    .line 59
    sget-object v0, Lcom/google/c/e/d;->b:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/google/c/e/e;->a(I[I)V

    .line 60
    invoke-static {v3, v1, v5, v8}, Lcom/google/c/e/e;->a([BI[II)I

    move-result v0

    .line 61
    new-array v6, v8, [I

    aput v8, v6, v1

    .line 62
    invoke-static {v3, v0, v6, v1}, Lcom/google/c/e/e;->a([BI[II)I

    move-result v2

    add-int/2addr v2, v0

    .line 64
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 65
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 66
    sget-object v7, Lcom/google/c/e/d;->b:[I

    aget v4, v7, v4

    invoke-static {v4, v5}, Lcom/google/c/e/e;->a(I[I)V

    .line 67
    invoke-static {v3, v2, v5, v8}, Lcom/google/c/e/e;->a([BI[II)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    invoke-static {v3, v2, v6, v1}, Lcom/google/c/e/e;->a([BI[II)I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcom/google/c/e/d;->b:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/google/c/e/e;->a(I[I)V

    .line 71
    invoke-static {v3, v2, v5, v8}, Lcom/google/c/e/e;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    return-object v3
.end method
