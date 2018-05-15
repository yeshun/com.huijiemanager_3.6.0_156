.class Lcom/bugtags/library/obfuscated/eo;
.super Lcom/bugtags/library/obfuscated/er;
.source "FloatKeyframeSet.java"


# instance fields
.field private lo:F

.field private lp:F

.field private lq:F

.field private lr:Z


# direct methods
.method public varargs constructor <init>([Lcom/bugtags/library/obfuscated/eq$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/er;-><init>([Lcom/bugtags/library/obfuscated/eq;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/eo;->lr:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/eo;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(F)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 61
    iget v0, p0, Lcom/bugtags/library/obfuscated/eo;->lw:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 62
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/eo;->lr:Z

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/eo;->lr:Z

    .line 64
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/eo;->lo:F

    .line 65
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/eo;->lp:F

    .line 66
    iget v0, p0, Lcom/bugtags/library/obfuscated/eo;->lp:F

    iget v1, p0, Lcom/bugtags/library/obfuscated/eo;->lo:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/eo;->lq:F

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    if-nez v0, :cond_2

    .line 72
    iget v0, p0, Lcom/bugtags/library/obfuscated/eo;->lo:F

    iget v1, p0, Lcom/bugtags/library/obfuscated/eo;->lq:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 130
    :goto_0
    return v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    iget v1, p0, Lcom/bugtags/library/obfuscated/eo;->lo:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bugtags/library/obfuscated/eo;->lp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bugtags/library/obfuscated/ev;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    .line 79
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/eq$a;

    .line 80
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v3

    .line 82
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v0

    .line 83
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v4

    .line 84
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 88
    :cond_4
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 89
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    if-nez v1, :cond_5

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/bugtags/library/obfuscated/ev;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 93
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bugtags/library/obfuscated/eo;->lw:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    .line 95
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    iget v2, p0, Lcom/bugtags/library/obfuscated/eo;->lw:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/eq$a;

    .line 96
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v3

    .line 98
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v0

    .line 99
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eq$a;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 104
    :cond_7
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 105
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    if-nez v1, :cond_8

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/bugtags/library/obfuscated/ev;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    move-object v2, v0

    .line 111
    :goto_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/eo;->lw:I

    if-ge v1, v0, :cond_d

    .line 112
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    .line 113
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_c

    .line 114
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 118
    :cond_a
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v1

    sub-float v1, p1, v1

    .line 119
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v3

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eq$a;->getFraction()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 120
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v2

    .line 121
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq$a;->dy()F

    move-result v0

    .line 122
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    if-nez v3, :cond_b

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/eo;->lA:Lcom/bugtags/library/obfuscated/ev;

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/bugtags/library/obfuscated/ev;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bugtags/library/obfuscated/eo;->lw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eo;->dv()Lcom/bugtags/library/obfuscated/eo;

    move-result-object v0

    return-object v0
.end method

.method public dv()Lcom/bugtags/library/obfuscated/eo;
    .locals 5

    .prologue
    .line 50
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eo;->lz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52
    new-array v4, v3, [Lcom/bugtags/library/obfuscated/eq$a;

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eq;->dx()Lcom/bugtags/library/obfuscated/eq;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eq$a;

    aput-object v0, v4, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/eo;

    invoke-direct {v0, v4}, Lcom/bugtags/library/obfuscated/eo;-><init>([Lcom/bugtags/library/obfuscated/eq$a;)V

    .line 57
    return-object v0
.end method

.method public synthetic dw()Lcom/bugtags/library/obfuscated/er;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eo;->dv()Lcom/bugtags/library/obfuscated/eo;

    move-result-object v0

    return-object v0
.end method
