.class public Lcom/google/c/p;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/c/p;->a:F

    .line 32
    iput p2, p0, Lcom/google/c/p;->b:F

    .line 33
    return-void
.end method

.method public static a(Lcom/google/c/p;Lcom/google/c/p;)F
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/c/p;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/c/p;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/google/c/p;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/c/p;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 114
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;)F
    .locals 4

    .prologue
    .line 121
    iget v0, p1, Lcom/google/c/p;->a:F

    .line 122
    iget v1, p1, Lcom/google/c/p;->b:F

    .line 123
    iget v2, p2, Lcom/google/c/p;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/c/p;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/c/p;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/c/p;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/c/p;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    aget-object v0, p0, v5

    aget-object v1, p0, v6

    invoke-static {v0, v1}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v0

    .line 73
    aget-object v1, p0, v6

    aget-object v2, p0, v7

    invoke-static {v1, v2}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    .line 74
    aget-object v2, p0, v5

    aget-object v3, p0, v7

    invoke-static {v2, v3}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v2

    .line 78
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 79
    aget-object v1, p0, v5

    .line 80
    aget-object v2, p0, v6

    .line 81
    aget-object v0, p0, v7

    .line 96
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 102
    :goto_1
    aput-object v0, p0, v5

    .line 103
    aput-object v1, p0, v6

    .line 104
    aput-object v2, p0, v7

    .line 105
    return-void

    .line 82
    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 83
    aget-object v1, p0, v6

    .line 84
    aget-object v2, p0, v5

    .line 85
    aget-object v0, p0, v7

    goto :goto_0

    .line 87
    :cond_1
    aget-object v1, p0, v7

    .line 88
    aget-object v2, p0, v5

    .line 89
    aget-object v0, p0, v6

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/c/p;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/c/p;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Lcom/google/c/p;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Lcom/google/c/p;

    .line 46
    iget v1, p0, Lcom/google/c/p;->a:F

    iget v2, p1, Lcom/google/c/p;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/c/p;->b:F

    iget v2, p1, Lcom/google/c/p;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/c/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/c/p;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 57
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    iget v1, p0, Lcom/google/c/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 59
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    iget v1, p0, Lcom/google/c/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 61
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
