.class public final Lcom/google/c/e/i;
.super Lcom/google/c/e/s;
.source "EAN8Reader.java"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/c/e/s;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/c/e/i;->a:[I

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/c/b/a;[ILjava/lang/StringBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v4, p0, Lcom/google/c/e/i;->a:[I

    .line 39
    aput v1, v4, v1

    .line 40
    aput v1, v4, v7

    .line 41
    const/4 v0, 0x2

    aput v1, v4, v0

    .line 42
    const/4 v0, 0x3

    aput v1, v4, v0

    .line 43
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v5

    .line 44
    aget v0, p2, v7

    move v3, v1

    .line 46
    :goto_0
    if-ge v3, v8, :cond_1

    if-ge v0, v5, :cond_1

    .line 47
    sget-object v2, Lcom/google/c/e/i;->f:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/google/c/e/i;->a(Lcom/google/c/b/a;[II[[I)I

    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 49
    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_0

    .line 50
    aget v6, v4, v0

    add-int/2addr v2, v6

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/google/c/e/i;->e:[I

    invoke-static {p1, v0, v7, v2}, Lcom/google/c/e/i;->a(Lcom/google/c/b/a;IZ[I)[I

    move-result-object v0

    .line 55
    aget v0, v0, v7

    move v3, v1

    .line 57
    :goto_2
    if-ge v3, v8, :cond_3

    if-ge v0, v5, :cond_3

    .line 58
    sget-object v2, Lcom/google/c/e/i;->f:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/google/c/e/i;->a(Lcom/google/c/b/a;[II[[I)I

    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 60
    :goto_3
    array-length v6, v4

    if-ge v0, v6, :cond_2

    .line 61
    aget v6, v4, v0

    add-int/2addr v2, v6

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 65
    :cond_3
    return v0
.end method

.method b()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/c/a;->e:Lcom/google/c/a;

    return-object v0
.end method
