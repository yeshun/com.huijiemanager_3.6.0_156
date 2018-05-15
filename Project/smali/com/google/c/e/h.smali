.class public final Lcom/google/c/e/h;
.super Lcom/google/c/e/t;
.source "EAN13Writer.java"


# static fields
.field private static final a:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/c/e/t;-><init>()V

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
    .line 41
    sget-object v0, Lcom/google/c/a;->f:Lcom/google/c/a;

    if-eq p2, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can only encode EAN_13, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/c/e/t;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    sget-object v1, Lcom/google/c/e/g;->a:[I

    aget v4, v1, v0

    .line 56
    const/16 v0, 0x5f

    new-array v5, v0, [B

    .line 59
    sget-object v0, Lcom/google/c/e/s;->b:[I

    invoke-static {v5, v7, v0, v2}, Lcom/google/c/e/h;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v7

    move v1, v2

    move v3, v0

    .line 62
    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    .line 63
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 65
    add-int/lit8 v0, v0, 0xa

    .line 67
    :cond_1
    sget-object v6, Lcom/google/c/e/s;->g:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lcom/google/c/e/h;->a([BI[II)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/c/e/s;->e:[I

    invoke-static {v5, v3, v0, v7}, Lcom/google/c/e/h;->a([BI[II)I

    move-result v0

    add-int v1, v3, v0

    .line 72
    const/4 v0, 0x7

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_3

    .line 73
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    sget-object v4, Lcom/google/c/e/s;->f:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lcom/google/c/e/h;->a([BI[II)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lcom/google/c/e/s;->b:[I

    invoke-static {v5, v1, v0, v2}, Lcom/google/c/e/h;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v1

    .line 78
    return-object v5
.end method
