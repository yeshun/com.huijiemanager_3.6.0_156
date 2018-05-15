.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$c;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field private static final g:Ljava/lang/String; = "FloatingActionButton"

.field private static final h:I = 0x1d6


# instance fields
.field d:I

.field e:Z

.field final f:Landroid/graphics/Rect;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/support/v7/widget/h;

.field private q:Landroid/support/design/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 157
    invoke-static {p1}, Landroid/support/design/widget/p;->a(Landroid/content/Context;)V

    .line 159
    sget-object v0, Landroid/support/design/R$styleable;->FloatingActionButton:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 163
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/design/widget/t;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 165
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    .line 166
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    .line 167
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    .line 168
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 169
    sget v2, Landroid/support/design/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 171
    sget v3, Landroid/support/design/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->e:Z

    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/h;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/R$dimen;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    .line 179
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 181
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(F)V

    .line 182
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/h;->b(F)V

    .line 183
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 451
    :pswitch_0
    sget v1, Landroid/support/design/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 442
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 443
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 444
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    .line 448
    :pswitch_2
    sget v1, Landroid/support/design/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 507
    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 510
    sparse-switch v1, :sswitch_data_0

    .line 527
    :goto_0
    :sswitch_0
    return p0

    .line 520
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 524
    goto :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private c()Landroid/support/design/widget/h;
    .locals 2

    .prologue
    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 800
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V

    .line 802
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/h;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V

    goto :goto_0
.end method

.method private getImpl()Landroid/support/design/widget/h;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/support/design/widget/h;

    if-nez v0, :cond_0

    .line 793
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Landroid/support/design/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/support/design/widget/h;

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/support/design/widget/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 316
    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 326
    return-void
.end method

.method a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/h;->b(Landroid/support/design/widget/h$c;Z)V

    .line 330
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-static {p0}, Landroid/support/v4/view/aa;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 488
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 489
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 490
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 491
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 492
    const/4 v0, 0x1

    .line 494
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 338
    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 348
    return-void
.end method

.method b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$c;Z)V

    .line 352
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 476
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 477
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->f()V

    .line 459
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->g()V

    .line 465
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 189
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->e()V

    .line 192
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 193
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 541
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 254
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(F)V

    .line 789
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 308
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 227
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    if-eq v0, p1, :cond_0

    .line 228
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->d()V

    .line 369
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
