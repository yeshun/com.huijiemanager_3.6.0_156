.class public final Lcom/google/c/g/b/d;
.super Lcom/google/c/p;
.source "FinderPattern.java"


# instance fields
.field private final a:F

.field private b:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/c/p;-><init>(FF)V

    .line 35
    iput p3, p0, Lcom/google/c/g/b/d;->a:F

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/g/b/d;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p0}, Lcom/google/c/g/b/d;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/c/g/b/d;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 57
    iget v1, p0, Lcom/google/c/g/b/d;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 58
    cmpg-float v2, v1, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/c/g/b/d;->a:F

    div-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/c/g/b/d;->a:F

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/c/g/b/d;->b:I

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/c/g/b/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/g/b/d;->b:I

    .line 49
    return-void
.end method
