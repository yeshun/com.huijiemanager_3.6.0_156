.class public Lcom/readystatesoftware/viewbadger/BadgeView;
.super Landroid/widget/TextView;
.source "BadgeView.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:I = 0x5

.field private static final g:I = 0x5

.field private static final h:I = 0x8

.field private static final i:I = 0x2

.field private static final j:I

.field private static final k:I = -0x1

.field private static l:Landroid/view/animation/Animation;

.field private static m:Landroid/view/animation/Animation;


# instance fields
.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/drawable/ShapeDrawable;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "#CCFF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/readystatesoftware/viewbadger/BadgeView;->j:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 97
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-direct {p0, p1, p4, p5}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 79
    const/4 v2, 0x0

    const v3, 0x1010084

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabWidget;I)V
    .locals 6

    .prologue
    .line 93
    const/4 v2, 0x0

    const v3, 0x1010084

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 94
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v1, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->n:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->o:Landroid/view/View;

    .line 109
    iput p3, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->v:I

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->p:I

    .line 113
    invoke-direct {p0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    .line 114
    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    iput v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    .line 115
    sget v0, Lcom/readystatesoftware/viewbadger/BadgeView;->j:I

    iput v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->s:I

    .line 117
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result v0

    .line 119
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/readystatesoftware/viewbadger/BadgeView;->setPadding(IIII)V

    .line 120
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setTextColor(I)V

    .line 122
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    .line 123
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->m:Landroid/view/animation/Animation;

    .line 127
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    iput-boolean v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->t:Z

    .line 132
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(Landroid/view/View;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 144
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    instance-of v3, p1, Landroid/widget/TabWidget;

    if-eqz v3, :cond_0

    .line 149
    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->o:Landroid/view/View;

    .line 152
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p0, v5}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 156
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    :goto_0
    return-void

    .line 161
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0, v5}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 170
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->d()V

    .line 266
    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p0, p2}, Lcom/readystatesoftware/viewbadger/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->t:Z

    .line 271
    return-void
.end method

.method private a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-boolean v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->t:Z

    if-eqz v2, :cond_1

    .line 283
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/readystatesoftware/viewbadger/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 287
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private b(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, p2}, Lcom/readystatesoftware/viewbadger/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->t:Z

    .line 279
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 463
    float-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->p:I

    packed-switch v1, :pswitch_data_0

    .line 364
    :goto_0
    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    return-void

    .line 341
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 345
    :pswitch_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 349
    :pswitch_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 353
    :pswitch_3
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 354
    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 357
    :pswitch_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 324
    invoke-direct {p0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result v0

    .line 325
    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 327
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 328
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 329
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    :cond_0
    :goto_0
    add-int/2addr v0, p1

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return v0

    .line 301
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 184
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    .line 439
    iput p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    .line 440
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 202
    return-void
.end method

.method public a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 255
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 193
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 319
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 210
    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/readystatesoftware/viewbadger/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 228
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 219
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 236
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    sget-object v1, Lcom/readystatesoftware/viewbadger/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 245
    return-void
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->s:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->p:I

    return v0
.end method

.method public getHorizontalBadgeMargin()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalBadgeMargin()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->t:Z

    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 1

    .prologue
    .line 456
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->s:I

    .line 457
    invoke-direct {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 458
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->q:I

    .line 428
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->r:I

    .line 429
    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->p:I

    .line 403
    return-void
.end method
