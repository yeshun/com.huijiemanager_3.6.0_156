.class public final Lcom/google/c/d/b;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/c/d/c;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/google/c/l;


# direct methods
.method public constructor <init>(Lcom/google/c/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/c/d/b;->b:Lcom/google/c/l;

    .line 51
    return-void
.end method

.method private static a(Lcom/google/c/n;II)Lcom/google/c/n;
    .locals 7

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/c/n;->c()[Lcom/google/c/p;

    move-result-object v1

    .line 147
    array-length v0, v1

    new-array v2, v0, [Lcom/google/c/p;

    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 149
    aget-object v3, v1, v0

    .line 150
    new-instance v4, Lcom/google/c/p;

    invoke-virtual {v3}, Lcom/google/c/p;->a()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/google/c/p;-><init>(FF)V

    aput-object v4, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/google/c/n;

    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/c/n;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c/n;->d()Lcom/google/c/a;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    return-object v0
.end method

.method private a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V
    .locals 14

    .prologue
    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/google/c/d/b;->b:Lcom/google/c/l;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 85
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/n;

    .line 86
    invoke-virtual {v2}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const/4 v2, 0x1

    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 143
    :cond_0
    :goto_2
    return-void

    .line 84
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 94
    :cond_2
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v5, v0, v1}, Lcom/google/c/d/b;->a(Lcom/google/c/n;II)Lcom/google/c/n;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5}, Lcom/google/c/n;->c()[Lcom/google/c/p;

    move-result-object v11

    .line 96
    if-eqz v11, :cond_0

    array-length v2, v11

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/c/c;->a()I

    move-result v12

    .line 100
    invoke-virtual {p1}, Lcom/google/c/c;->b()I

    move-result v13

    .line 101
    int-to-float v6, v12

    .line 102
    int-to-float v5, v13

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v2, 0x0

    move v8, v3

    move v9, v4

    move v10, v5

    move v3, v6

    :goto_3
    array-length v4, v11

    if-ge v2, v4, :cond_3

    .line 106
    aget-object v5, v11, v2

    .line 107
    invoke-virtual {v5}, Lcom/google/c/p;->a()F

    move-result v4

    .line 108
    invoke-virtual {v5}, Lcom/google/c/p;->b()F

    move-result v7

    .line 109
    cmpg-float v5, v4, v3

    if-gez v5, :cond_a

    move v6, v4

    .line 112
    :goto_4
    cmpg-float v3, v7, v10

    if-gez v3, :cond_9

    move v5, v7

    .line 115
    :goto_5
    cmpl-float v3, v4, v9

    if-lez v3, :cond_8

    .line 118
    :goto_6
    cmpl-float v3, v7, v8

    if-lez v3, :cond_7

    move v3, v7

    .line 105
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v8, v3

    move v9, v4

    move v10, v5

    move v3, v6

    goto :goto_3

    .line 124
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 125
    const/4 v2, 0x0

    const/4 v4, 0x0

    float-to-int v3, v3

    invoke-virtual {p1, v2, v4, v3, v13}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/c/d/b;->a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V

    .line 129
    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v10, v2

    if-lez v2, :cond_5

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v10

    invoke-virtual {p1, v2, v3, v12, v4}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/c/d/b;->a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V

    .line 134
    :cond_5
    add-int/lit8 v2, v12, -0x64

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_6

    .line 135
    float-to-int v2, v9

    const/4 v3, 0x0

    float-to-int v4, v9

    sub-int v4, v12, v4

    invoke-virtual {p1, v2, v3, v4, v13}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v3

    float-to-int v2, v9

    add-int v6, p4, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/c/d/b;->a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V

    .line 139
    :cond_6
    add-int/lit8 v2, v13, -0x64

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_0

    .line 140
    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v8

    sub-int v4, v13, v4

    invoke-virtual {p1, v2, v3, v12, v4}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v3

    float-to-int v2, v8

    add-int v7, p5, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/c/d/b;->a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V

    goto/16 :goto_2

    .line 80
    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_7
    move v3, v8

    goto :goto_7

    :cond_8
    move v4, v9

    goto :goto_6

    :cond_9
    move v5, v10

    goto/16 :goto_5

    :cond_a
    move v6, v3

    goto/16 :goto_4

    :cond_b
    move v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a_(Lcom/google/c/c;)[Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/d/b;->a_(Lcom/google/c/c;Ljava/util/Hashtable;)[Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/c/c;Ljava/util/Hashtable;)[Lcom/google/c/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 59
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/c/d/b;->a(Lcom/google/c/c;Ljava/util/Hashtable;Ljava/util/Vector;II)V

    .line 61
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    .line 65
    new-array v2, v1, [Lcom/google/c/n;

    .line 66
    :goto_0
    if-ge v4, v1, :cond_1

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/n;

    aput-object v0, v2, v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method
