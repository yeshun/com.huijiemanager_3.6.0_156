.class public Lcom/huijiemanager/view/DatePickerView;
.super Landroid/view/View;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/DatePickerView$b;,
        Lcom/huijiemanager/view/DatePickerView$a;
    }
.end annotation


# static fields
.field public static final a:F = 2.8f

.field public static final b:F = 10.0f


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lcom/huijiemanager/view/DatePickerView$b;

.field private t:Ljava/util/Timer;

.field private u:Lcom/huijiemanager/view/DatePickerView$a;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v1, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    .line 47
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->i:F

    .line 48
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    .line 49
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->k:F

    .line 50
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->l:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->q:Z

    .line 59
    iput-boolean v1, p0, Lcom/huijiemanager/view/DatePickerView;->r:Z

    .line 64
    new-instance v0, Lcom/huijiemanager/view/DatePickerView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/DatePickerView$1;-><init>(Lcom/huijiemanager/view/DatePickerView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->v:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView;->c:Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->d()V

    .line 86
    return-void
.end method

.method private a(FF)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 237
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-float v1, p2, p1

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    .line 238
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/view/DatePickerView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    return v0
.end method

.method static synthetic a(Lcom/huijiemanager/view/DatePickerView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/view/DatePickerView;Lcom/huijiemanager/view/DatePickerView$a;)Lcom/huijiemanager/view/DatePickerView$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->s:Lcom/huijiemanager/view/DatePickerView$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->s:Lcom/huijiemanager/view/DatePickerView$b;

    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/huijiemanager/view/DatePickerView$b;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 192
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/view/DatePickerView;->a(FF)F

    move-result v0

    .line 193
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->i:F

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    add-float/2addr v2, v3

    .line 194
    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget-object v2, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->k:F

    iget v4, p0, Lcom/huijiemanager/view/DatePickerView;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->l:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->n:I

    int-to-double v2, v0

    div-double/2addr v2, v10

    double-to-float v2, v2

    .line 198
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    int-to-double v4, v0

    div-double/2addr v4, v10

    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    float-to-double v6, v0

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 199
    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 200
    float-to-double v4, v0

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v10

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v8, v0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    iget v4, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 204
    :goto_0
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_0

    .line 205
    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/huijiemanager/view/DatePickerView;->a(Landroid/graphics/Canvas;II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 208
    :goto_1
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 209
    invoke-direct {p0, p1, v0, v1}, Lcom/huijiemanager/view/DatePickerView;->a(Landroid/graphics/Canvas;II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 218
    const v0, 0x40333333    # 2.8f

    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 219
    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/huijiemanager/view/DatePickerView;->a(FF)F

    move-result v1

    .line 220
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->i:F

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    add-float/2addr v2, v3

    .line 221
    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v2, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->k:F

    iget v4, p0, Lcom/huijiemanager/view/DatePickerView;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/huijiemanager/view/DatePickerView;->l:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 224
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 225
    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v4, v0

    div-double/2addr v4, v6

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v1, v0

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    mul-int v3, p3, p2

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->n:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    invoke-virtual {v0}, Lcom/huijiemanager/view/DatePickerView$a;->cancel()Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->o:F

    .line 292
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/view/DatePickerView;)Lcom/huijiemanager/view/DatePickerView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/view/DatePickerView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->t:Ljava/util/Timer;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->c:Landroid/content/Context;

    const v2, 0x7f0d0120

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->c:Landroid/content/Context;

    const v2, 0x7f0d0121

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 296
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    invoke-virtual {v0}, Lcom/huijiemanager/view/DatePickerView$a;->cancel()Z

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    .line 304
    :cond_1
    new-instance v0, Lcom/huijiemanager/view/DatePickerView$a;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->v:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/DatePickerView$a;-><init>(Lcom/huijiemanager/view/DatePickerView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    .line 305
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->t:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->u:Lcom/huijiemanager/view/DatePickerView$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->q:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DatePickerView;->a(Landroid/graphics/Canvas;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 157
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->n:I

    .line 160
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->i:F

    .line 161
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->i:F

    const v1, 0x400ccccd    # 2.2f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->q:Z

    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    .line 164
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const v3, 0x40333333    # 2.8f

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return v4

    .line 245
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DatePickerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->o:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    .line 250
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 251
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->o:F

    .line 253
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    goto :goto_0

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-nez v0, :cond_1

    .line 257
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->c()V

    .line 261
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    .line 275
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->o:F

    .line 276
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    goto :goto_0

    .line 262
    :cond_3
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    const v1, -0x3fcccccd    # -2.8f

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 263
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->o:F

    .line 265
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    goto :goto_0

    .line 268
    :cond_4
    iget-boolean v0, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-nez v0, :cond_5

    .line 269
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 272
    :cond_5
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->b()V

    .line 273
    iget v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    iget v1, p0, Lcom/huijiemanager/view/DatePickerView;->j:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->p:F

    goto :goto_1

    .line 280
    :pswitch_2
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->e()V

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCanScroll(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/huijiemanager/view/DatePickerView;->r:Z

    .line 327
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 101
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    .line 102
    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    .line 339
    return-void
.end method

.method public setOnSelectListener(Lcom/huijiemanager/view/DatePickerView$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView;->s:Lcom/huijiemanager/view/DatePickerView$b;

    .line 90
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    iput p1, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 109
    iget-boolean v1, p0, Lcom/huijiemanager/view/DatePickerView;->d:Z

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    sub-int/2addr v1, v2

    .line 111
    if-gez v1, :cond_0

    .line 112
    :goto_0
    neg-int v2, v1

    if-ge v0, v2, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->b()V

    .line 114
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    if-lez v1, :cond_1

    .line 117
    :goto_1
    if-ge v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/huijiemanager/view/DatePickerView;->c()V

    .line 119
    iget v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huijiemanager/view/DatePickerView;->f:I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    .line 124
    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/DatePickerView;->setSelected(I)V

    .line 136
    :cond_0
    return-void

    .line 130
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
