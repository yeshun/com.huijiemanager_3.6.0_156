.class public final Lcom/google/c/b/a/a;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# static fields
.field private static final a:I = 0x20


# instance fields
.field private final b:Lcom/google/c/b/b;


# direct methods
.method public constructor <init>(Lcom/google/c/b/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    .line 38
    return-void
.end method

.method private a(IIIIIIIII)Lcom/google/c/p;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v1, 0x0

    move v9, p1

    move/from16 v2, p5

    move-object v10, v1

    .line 104
    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_a

    move/from16 v0, p7

    if-lt v2, v0, :cond_a

    if-ge v9, p4, :cond_a

    if-lt v9, p3, :cond_a

    .line 107
    if-nez p2, :cond_0

    .line 109
    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/c/b/a/a;->a(IIIIZ)[I

    move-result-object v1

    .line 114
    :goto_1
    if-nez v1, :cond_9

    .line 115
    if-nez v10, :cond_1

    .line 116
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v1

    throw v1

    .line 112
    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/c/b/a/a;->a(IIIIZ)[I

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_1
    if-nez p2, :cond_5

    .line 120
    sub-int v3, v2, p6

    .line 121
    const/4 v1, 0x0

    aget v1, v10, v1

    if-ge v1, p1, :cond_4

    .line 122
    const/4 v1, 0x1

    aget v1, v10, v1

    if-le v1, p1, :cond_3

    .line 124
    new-instance v2, Lcom/google/c/p;

    if-lez p6, :cond_2

    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    :goto_2
    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/c/p;-><init>(FF)V

    move-object v1, v2

    .line 138
    :goto_3
    return-object v1

    .line 124
    :cond_2
    const/4 v1, 0x1

    aget v1, v10, v1

    int-to-float v1, v1

    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Lcom/google/c/p;

    const/4 v2, 0x0

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/c/p;-><init>(FF)V

    goto :goto_3

    .line 128
    :cond_4
    new-instance v1, Lcom/google/c/p;

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/c/p;-><init>(FF)V

    goto :goto_3

    .line 131
    :cond_5
    sub-int v3, v9, p2

    .line 132
    const/4 v1, 0x0

    aget v1, v10, v1

    move/from16 v0, p5

    if-ge v1, v0, :cond_8

    .line 133
    const/4 v1, 0x1

    aget v1, v10, v1

    move/from16 v0, p5

    if-le v1, v0, :cond_7

    .line 134
    new-instance v2, Lcom/google/c/p;

    int-to-float v3, v3

    if-gez p2, :cond_6

    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    :goto_4
    invoke-direct {v2, v3, v1}, Lcom/google/c/p;-><init>(FF)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    aget v1, v10, v1

    int-to-float v1, v1

    goto :goto_4

    .line 136
    :cond_7
    new-instance v1, Lcom/google/c/p;

    int-to-float v2, v3

    const/4 v3, 0x0

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/c/p;-><init>(FF)V

    goto :goto_3

    .line 138
    :cond_8
    new-instance v1, Lcom/google/c/p;

    int-to-float v2, v3

    const/4 v3, 0x1

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/c/p;-><init>(FF)V

    goto :goto_3

    .line 105
    :cond_9
    add-int v3, v2, p6

    add-int v2, v9, p2

    move v9, v2

    move-object v10, v1

    move v2, v3

    goto/16 :goto_0

    .line 144
    :cond_a
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v1

    throw v1
.end method

.method private a(IIIIZ)[I
    .locals 4

    .prologue
    .line 164
    add-int v0, p3, p4

    shr-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 168
    :goto_0
    if-lt v0, p3, :cond_5

    .line 169
    if-eqz p5, :cond_1

    iget-object v2, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v2, v0, p1}, Lcom/google/c/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v2, p1, v0}, Lcom/google/c/b/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v2, v0

    .line 174
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 175
    if-lt v2, p3, :cond_4

    if-eqz p5, :cond_7

    iget-object v3, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v3, v2, p1}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    :cond_4
    :goto_1
    sub-int v3, v0, v2

    .line 178
    if-lt v2, p3, :cond_5

    if-le v3, p2, :cond_8

    .line 184
    :cond_5
    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 188
    :goto_2
    if-ge v0, p4, :cond_d

    .line 189
    if-eqz p5, :cond_9

    iget-object v1, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/c/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_7
    iget-object v3, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v3, p1, v2}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_8
    move v0, v2

    .line 182
    goto :goto_0

    .line 189
    :cond_9
    iget-object v1, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/c/b/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_a
    move v1, v0

    .line 194
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 195
    if-ge v1, p4, :cond_c

    if-eqz p5, :cond_e

    iget-object v3, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v3, v1, p1}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 197
    :cond_c
    :goto_3
    sub-int v3, v1, v0

    .line 198
    if-ge v1, p4, :cond_d

    if-le v3, p2, :cond_f

    .line 204
    :cond_d
    add-int/lit8 v1, v0, -0x1

    .line 206
    if-le v1, v2, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    :goto_4
    return-object v0

    .line 195
    :cond_e
    iget-object v3, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v3, p1, v1}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_f
    move v0, v1

    .line 202
    goto :goto_2

    .line 206
    :cond_10
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a()[Lcom/google/c/p;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->d()I

    move-result v8

    .line 52
    iget-object v0, p0, Lcom/google/c/b/a/a;->b:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->c()I

    move-result v4

    .line 53
    shr-int/lit8 v5, v8, 0x1

    .line 54
    shr-int/lit8 v1, v4, 0x1

    .line 55
    const/4 v0, 0x1

    div-int/lit16 v2, v8, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 56
    const/4 v0, 0x1

    div-int/lit16 v2, v4, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 58
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    neg-int v6, v10

    shr-int/lit8 v9, v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/c/b/a/a;->a(IIIIIIIII)Lcom/google/c/p;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/c/p;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, -0x1

    .line 65
    neg-int v2, v11

    const/4 v6, 0x0

    shr-int/lit8 v9, v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/c/b/a/a;->a(IIIIIIIII)Lcom/google/c/p;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/google/c/p;->a()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 68
    const/4 v6, 0x0

    shr-int/lit8 v9, v5, 0x1

    move-object v0, p0

    move v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/c/b/a/a;->a(IIIIIIIII)Lcom/google/c/p;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/google/c/p;->a()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 71
    const/4 v2, 0x0

    shr-int/lit8 v9, v1, 0x1

    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/c/b/a/a;->a(IIIIIIIII)Lcom/google/c/p;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/google/c/p;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 76
    const/4 v2, 0x0

    neg-int v6, v10

    shr-int/lit8 v9, v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/c/b/a/a;->a(IIIIIIIII)Lcom/google/c/p;

    move-result-object v0

    .line 79
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/c/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    return-object v1
.end method
