.class public final Lcom/google/c/b/h;
.super Lcom/google/c/b/l;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/c/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/c/b/b;IFFFFFFFFFFFFFFFF)Lcom/google/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static/range {p3 .. p18}, Lcom/google/c/b/n;->a(FFFFFFFFFFFFFFFF)Lcom/google/c/b/n;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/c/b/h;->a(Lcom/google/c/b/b;ILcom/google/c/b/n;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/b/b;ILcom/google/c/b/n;)Lcom/google/c/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 47
    new-instance v3, Lcom/google/c/b/b;

    invoke-direct {v3, p2}, Lcom/google/c/b/b;-><init>(I)V

    .line 48
    shl-int/lit8 v0, p2, 0x1

    new-array v4, v0, [F

    move v2, v1

    .line 49
    :goto_0
    if-ge v2, p2, :cond_3

    .line 50
    array-length v5, v4

    .line 51
    int-to-float v0, v2

    add-float v6, v0, v8

    move v0, v1

    .line 52
    :goto_1
    if-ge v0, v5, :cond_0

    .line 53
    shr-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    add-float/2addr v7, v8

    aput v7, v4, v0

    .line 54
    add-int/lit8 v7, v0, 0x1

    aput v6, v4, v7

    .line 52
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p3, v4}, Lcom/google/c/b/n;->a([F)V

    .line 59
    invoke-static {p1, v4}, Lcom/google/c/b/h;->a(Lcom/google/c/b/b;[F)V

    move v0, v1

    .line 61
    :goto_2
    if-ge v0, v5, :cond_2

    .line 62
    :try_start_0
    aget v6, v4, v0

    float-to-int v6, v6

    add-int/lit8 v7, v0, 0x1

    aget v7, v4, v7

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/google/c/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    shr-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v6, v2}, Lcom/google/c/b/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 78
    :cond_3
    return-object v3
.end method
