.class public final Lcom/google/c/g/b/a;
.super Lcom/google/c/p;
.source "AlignmentPattern.java"


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/c/p;-><init>(FF)V

    .line 33
    iput p3, p0, Lcom/google/c/g/b/a;->a:F

    .line 34
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0}, Lcom/google/c/g/b/a;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/c/g/b/a;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 42
    iget v1, p0, Lcom/google/c/g/b/a;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43
    cmpg-float v2, v1, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/c/g/b/a;->a:F

    div-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
.end method
