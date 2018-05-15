.class public final Lcom/google/c/e/j;
.super Lcom/google/c/e/t;
.source "EAN8Writer.java"


# static fields
.field private static final a:I = 0x43


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
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
    .line 40
    sget-object v0, Lcom/google/c/a;->e:Lcom/google/c/a;

    if-eq p2, v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can only encode EAN_8, but got "

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
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Requested contents should be 8 digits long, but got "

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

    .line 55
    :cond_0
    const/16 v0, 0x43

    new-array v3, v0, [B

    .line 58
    sget-object v0, Lcom/google/c/e/s;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/google/c/e/j;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    .line 61
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 62
    sget-object v5, Lcom/google/c/e/s;->f:[[I

    aget-object v4, v5, v4

    invoke-static {v3, v2, v4, v1}, Lcom/google/c/e/j;->a([BI[II)I

    move-result v4

    add-int/2addr v2, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/google/c/e/s;->e:[I

    invoke-static {v3, v2, v0, v1}, Lcom/google/c/e/j;->a([BI[II)I

    move-result v0

    add-int v1, v2, v0

    .line 67
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x7

    if-gt v0, v2, :cond_2

    .line 68
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 69
    sget-object v4, Lcom/google/c/e/s;->f:[[I

    aget-object v2, v4, v2

    invoke-static {v3, v1, v2, v6}, Lcom/google/c/e/j;->a([BI[II)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/google/c/e/s;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/google/c/e/j;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v1

    .line 73
    return-object v3
.end method
