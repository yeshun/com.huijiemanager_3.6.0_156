.class public Lcom/huijiemanager/view/GestureLockView;
.super Landroid/view/View;
.source "GestureLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/GestureLockView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GestureLockView"


# instance fields
.field private b:Lcom/huijiemanager/view/GestureLockView$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Path;

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/huijiemanager/view/GestureLockView$a;->a:Lcom/huijiemanager/view/GestureLockView$a;

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->b:Lcom/huijiemanager/view/GestureLockView$a;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->f:I

    .line 53
    const v0, 0x3eaa7efa    # 0.333f

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->j:F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->k:I

    .line 60
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->m:F

    .line 73
    iput p2, p0, Lcom/huijiemanager/view/GestureLockView;->n:I

    .line 74
    iput p3, p0, Lcom/huijiemanager/view/GestureLockView;->o:I

    .line 75
    iput p4, p0, Lcom/huijiemanager/view/GestureLockView;->p:I

    .line 76
    iput p5, p0, Lcom/huijiemanager/view/GestureLockView;->q:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    .line 80
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 162
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public getArrowDegree()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->k:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    sget-object v0, Lcom/huijiemanager/view/GestureLockView$1;->a:[I

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockView;->b:Lcom/huijiemanager/view/GestureLockView$a;

    invoke-virtual {v1}, Lcom/huijiemanager/view/GestureLockView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->m:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->m:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/GestureLockView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->m:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/huijiemanager/view/GestureLockView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->d:I

    .line 91
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    :goto_0
    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    .line 92
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->h:I

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->g:I

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    .line 93
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/GestureLockView;->e:I

    .line 96
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/GestureLockView;->j:F

    mul-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->f:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->f:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/huijiemanager/view/GestureLockView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/huijiemanager/view/GestureLockView;->f:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    return-void

    .line 91
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/GestureLockView;->d:I

    goto :goto_0
.end method

.method public setArrowDegree(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/huijiemanager/view/GestureLockView;->k:I

    .line 189
    return-void
.end method

.method public setMode(Lcom/huijiemanager/view/GestureLockView$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/huijiemanager/view/GestureLockView;->b:Lcom/huijiemanager/view/GestureLockView$a;

    .line 183
    invoke-virtual {p0}, Lcom/huijiemanager/view/GestureLockView;->invalidate()V

    .line 184
    return-void
.end method
