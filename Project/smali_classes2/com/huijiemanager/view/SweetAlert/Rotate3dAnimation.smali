.class public Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;
    }
.end annotation


# static fields
.field public static final ROLL_BY_X:I = 0x0

.field public static final ROLL_BY_Y:I = 0x1

.field public static final ROLL_BY_Z:I = 0x2


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mFromDegrees:F

.field private mPivotX:F

.field private mPivotXType:I

.field private mPivotXValue:F

.field private mPivotY:F

.field private mPivotYType:I

.field private mPivotYValue:F

.field private mRollType:I

.field private mToDegrees:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 18
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 19
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 20
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 90
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mRollType:I

    .line 91
    iput p2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mFromDegrees:F

    .line 92
    iput p3, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mToDegrees:F

    .line 93
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotX:F

    .line 94
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotY:F

    .line 95
    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 18
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 19
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 20
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 98
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mRollType:I

    .line 99
    iput p2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mFromDegrees:F

    .line 100
    iput p3, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mToDegrees:F

    .line 102
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 103
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 104
    iput p4, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 105
    iput p5, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 106
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->initializePivotPoint()V

    .line 107
    return-void
.end method

.method public constructor <init>(IFFIFIF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 18
    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 19
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 20
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 110
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mRollType:I

    .line 111
    iput p2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mFromDegrees:F

    .line 112
    iput p3, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mToDegrees:F

    .line 114
    iput p5, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 115
    iput p4, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 116
    iput p7, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 117
    iput p6, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 118
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->initializePivotPoint()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v3, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 18
    iput v3, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 19
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 20
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 71
    sget-object v0, Lcom/huijiemanager/R$styleable;->Rotate3dAnimation:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mFromDegrees:F

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mToDegrees:F

    .line 75
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mRollType:I

    .line 76
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;

    move-result-object v1

    .line 77
    iget v2, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    .line 78
    iget v1, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    .line 80
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;

    move-result-object v1

    .line 81
    iget v2, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    .line 82
    iget v1, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    iput v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->initializePivotPoint()V

    .line 87
    return-void
.end method

.method private initializePivotPoint()V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotX:F

    .line 125
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    if-nez v0, :cond_1

    .line 126
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotY:F

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mFromDegrees:F

    .line 141
    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 143
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 146
    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mRollType:I

    packed-switch v2, :pswitch_data_0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 160
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotX:F

    neg-float v0, v0

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotY:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotX:F

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotY:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    return-void

    .line 148
    :pswitch_0
    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 133
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    .line 134
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXType:I

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotX:F

    .line 135
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYType:I

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation;->mPivotY:F

    .line 136
    return-void
.end method

.method parseValue(Landroid/util/TypedValue;)Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 39
    new-instance v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;

    invoke-direct {v1}, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;-><init>()V

    .line 40
    if-nez p1, :cond_1

    .line 41
    iput v4, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    .line 42
    iput v5, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    .line 62
    :cond_0
    iput v4, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    .line 63
    iput v5, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 45
    iget v2, p1, Landroid/util/TypedValue;->data:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    .line 48
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    iput v0, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 51
    iput v4, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    .line 52
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 56
    iput v4, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->type:I

    .line 57
    iget v0, p1, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    iput v0, v1, Lcom/huijiemanager/view/SweetAlert/Rotate3dAnimation$Description;->value:F

    move-object v0, v1

    .line 58
    goto :goto_0
.end method
