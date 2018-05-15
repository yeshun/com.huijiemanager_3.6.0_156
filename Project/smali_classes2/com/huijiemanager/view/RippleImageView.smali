.class public Lcom/huijiemanager/view/RippleImageView;
.super Landroid/widget/RelativeLayout;
.source "RippleImageView.java"


# static fields
.field private static final a:I = 0x2bc

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x50

.field private static final e:I = 0x5


# instance fields
.field private f:I

.field private g:[Landroid/view/animation/AnimationSet;

.field private h:[Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:F

.field private k:F

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/high16 v1, 0x42a00000    # 80.0f

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    .line 42
    new-array v0, v2, [Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->g:[Landroid/view/animation/AnimationSet;

    .line 46
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    .line 54
    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    .line 55
    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    .line 57
    new-instance v0, Lcom/huijiemanager/view/RippleImageView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/RippleImageView$1;-><init>(Lcom/huijiemanager/view/RippleImageView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->l:Landroid/os/Handler;

    .line 74
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/high16 v1, 0x42a00000    # 80.0f

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    .line 42
    new-array v0, v2, [Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->g:[Landroid/view/animation/AnimationSet;

    .line 46
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    .line 54
    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    .line 55
    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    .line 57
    new-instance v0, Lcom/huijiemanager/view/RippleImageView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/RippleImageView$1;-><init>(Lcom/huijiemanager/view/RippleImageView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->l:Landroid/os/Handler;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 153
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/RippleImageView;->setLayout(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->g:[Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lcom/huijiemanager/view/RippleImageView;->c()Landroid/view/animation/AnimationSet;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42a00000    # 80.0f

    .line 90
    sget-object v0, Lcom/huijiemanager/R$styleable;->custume_ripple_imageview:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    .line 94
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    .line 95
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show_spacing_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mm imageViewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px  imageViewHeigth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/RippleImageView;)[Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->g:[Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/view/RippleImageView;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()Landroid/view/animation/AnimationSet;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 140
    iget v2, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 141
    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 143
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 144
    iget v1, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    mul-int/lit8 v1, v1, 0x3

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 145
    invoke-virtual {v2, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 146
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-object v9
.end method

.method private setLayout(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, -0x1

    .line 110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    invoke-static {p1, v0}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;F)I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    invoke-static {p1, v2}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 116
    iget-object v2, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020296

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v2, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/huijiemanager/view/RippleImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huijiemanager/view/RippleImageView;->j:F

    invoke-static {p1, v1}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/huijiemanager/view/RippleImageView;->k:F

    invoke-static {p1, v2}, Lcom/huijiemanager/view/RippleImageView;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->i:Landroid/widget/ImageView;

    .line 124
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->i:Landroid/widget/ImageView;

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/view/RippleImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->g:[Landroid/view/animation/AnimationSet;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    iget v2, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView;->h:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public getShow_spacing_time()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    return v0
.end method

.method public setShow_spacing_time(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/huijiemanager/view/RippleImageView;->f:I

    .line 188
    return-void
.end method
