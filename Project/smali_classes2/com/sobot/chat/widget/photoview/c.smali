.class public Lcom/sobot/chat/widget/photoview/c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/sobot/chat/widget/photoview/b;
.implements Lcom/sobot/chat/widget/photoview/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/photoview/c$b;,
        Lcom/sobot/chat/widget/photoview/c$a;,
        Lcom/sobot/chat/widget/photoview/c$e;,
        Lcom/sobot/chat/widget/photoview/c$d;,
        Lcom/sobot/chat/widget/photoview/c$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PhotoViewAttacher"

.field static final b:Z

.field static final c:I = -0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final g:F = 3.0f

.field public static final h:F = 1.75f

.field public static final i:F = 1.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/sobot/chat/widget/photoview/c$b;

.field private F:I

.field private G:Z

.field private H:Landroid/widget/ImageView$ScaleType;

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Landroid/view/GestureDetector;

.field private q:Lcom/sobot/chat/widget/photoview/f;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/RectF;

.field private final v:[F

.field private w:Lcom/sobot/chat/widget/photoview/c$c;

.field private x:Lcom/sobot/chat/widget/photoview/c$d;

.field private y:Lcom/sobot/chat/widget/photoview/c$e;

.field private z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    .line 43
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c;->k:F

    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    .line 46
    iput-boolean v3, p0, Lcom/sobot/chat/widget/photoview/c;->m:Z

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->s:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->u:Landroid/graphics/RectF;

    .line 113
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->v:[F

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    .line 134
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    invoke-static {p1}, Lcom/sobot/chat/widget/photoview/c;->b(Landroid/widget/ImageView;)V

    .line 139
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    invoke-static {v0, p0}, Lcom/sobot/chat/widget/photoview/f;->a(Landroid/content/Context;Lcom/sobot/chat/widget/photoview/f$d;)Lcom/sobot/chat/widget/photoview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->q:Lcom/sobot/chat/widget/photoview/f;

    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/widget/photoview/c$1;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/photoview/c$1;-><init>(Lcom/sobot/chat/widget/photoview/c;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->p:Landroid/view/GestureDetector;

    .line 156
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/photoview/c;->setZoomable(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->v:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 678
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->v:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 653
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 659
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 658
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 660
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 661
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->u:Landroid/graphics/RectF;

    .line 664
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/widget/photoview/c;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->z:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 714
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 720
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 721
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 722
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 724
    iget-object v4, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 726
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 727
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 729
    iget-object v6, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 730
    iget-object v4, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 772
    :goto_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->j()V

    goto :goto_0

    .line 733
    :cond_2
    iget-object v6, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 734
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 735
    iget-object v5, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 736
    iget-object v5, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 739
    :cond_3
    iget-object v6, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 740
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 741
    iget-object v5, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 742
    iget-object v5, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 746
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 747
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 749
    sget-object v0, Lcom/sobot/chat/widget/photoview/c$2;->a:[I

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 756
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 751
    :pswitch_1
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 752
    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 760
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 764
    :pswitch_3
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 749
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sobot/chat/widget/photoview/c;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/photoview/c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 74
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/photoview/c$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sobot/chat/widget/photoview/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->h()V

    .line 695
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 698
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->w:Lcom/sobot/chat/widget/photoview/c$c;

    if-eqz v0, :cond_0

    .line 699
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->w:Lcom/sobot/chat/widget/photoview/c$c;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/photoview/c$c;->a(Landroid/graphics/RectF;)V

    .line 705
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 89
    instance-of v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sobot/chat/widget/photoview/c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static c(FFF)V
    .locals 2

    .prologue
    .line 50
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom should be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom should be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/widget/photoview/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->g()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c$b;->a()V

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    .line 559
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->i()V

    .line 566
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->b(Landroid/graphics/Matrix;)V

    .line 567
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sobot/chat/widget/photoview/PhotoView;

    if-nez v1, :cond_0

    .line 577
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v2

    .line 586
    if-nez v2, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 591
    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 598
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 599
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    .line 600
    sget-object v6, Lcom/sobot/chat/widget/photoview/c$2;->a:[I

    iget-object v7, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 608
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 617
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 618
    int-to-float v5, v2

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    .line 619
    sget-object v1, Lcom/sobot/chat/widget/photoview/c$2;->a:[I

    iget-object v5, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 627
    int-to-float v1, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 630
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    .line 642
    :goto_3
    iget-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 602
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 603
    goto :goto_1

    .line 605
    :pswitch_1
    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 606
    goto :goto_1

    .line 611
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 612
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 613
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    .line 614
    int-to-float v0, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    goto :goto_1

    .line 621
    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 622
    goto :goto_2

    .line 624
    :pswitch_3
    int-to-float v1, v2

    sub-float/2addr v1, v4

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 625
    goto :goto_2

    .line 631
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    .line 632
    const/4 v1, 0x0

    iput v1, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    .line 633
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 634
    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 635
    int-to-float v1, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 636
    const/4 v2, 0x1

    iput v2, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    goto :goto_3

    .line 638
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 619
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 686
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->b(Landroid/graphics/Matrix;)V

    .line 687
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->i()V

    .line 688
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 292
    sget-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "PhotoViewAttacher"

    const-string v1, "onDrag: dx: %.2f. dy: %.2f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 300
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->g()V

    .line 311
    iget-boolean v1, p0, Lcom/sobot/chat/widget/photoview/c;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->q:Lcom/sobot/chat/widget/photoview/f;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/photoview/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->F:I

    if-ne v1, v5, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 315
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    :cond_3
    return-void
.end method

.method public final a(FFF)V
    .locals 7

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 542
    if-eqz v6, :cond_0

    .line 543
    new-instance v0, Lcom/sobot/chat/widget/photoview/c$a;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/widget/photoview/c$a;-><init>(Lcom/sobot/chat/widget/photoview/c;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 325
    sget-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "PhotoViewAttacher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFling. sX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    new-instance v1, Lcom/sobot/chat/widget/photoview/c$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sobot/chat/widget/photoview/c$b;-><init>(Lcom/sobot/chat/widget/photoview/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    .line 333
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 334
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    .line 333
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sobot/chat/widget/photoview/c$b;->a(IIII)V

    .line 335
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->E:Lcom/sobot/chat/widget/photoview/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/sobot/chat/widget/photoview/c;->G:Z

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    .line 191
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->w:Lcom/sobot/chat/widget/photoview/c$c;

    .line 192
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->x:Lcom/sobot/chat/widget/photoview/c$d;

    .line 193
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->y:Lcom/sobot/chat/widget/photoview/c$e;

    .line 195
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->o:Landroid/view/ViewTreeObserver;

    .line 210
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->w:Lcom/sobot/chat/widget/photoview/c$c;

    .line 211
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->x:Lcom/sobot/chat/widget/photoview/c$d;

    .line 212
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->y:Lcom/sobot/chat/widget/photoview/c$e;

    .line 214
    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final b(FFF)V
    .locals 5

    .prologue
    .line 371
    sget-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "PhotoViewAttacher"

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 373
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 374
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 372
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 380
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->g()V

    .line 382
    :cond_2
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 233
    :cond_0
    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->b()V

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-boolean v1, p0, Lcom/sobot/chat/widget/photoview/c;->G:Z

    if-eqz v1, :cond_1

    .line 527
    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->b(Landroid/widget/ImageView;)V

    .line 530
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->j()V

    goto :goto_0
.end method

.method protected e()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 550
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 551
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->s:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->i()V

    .line 222
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->k:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->t:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 273
    iget v3, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 274
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/widget/photoview/c;->a(FFF)V

    .line 283
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/widget/photoview/c;->a(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sobot/chat/widget/photoview/c;->G:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 345
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 346
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 347
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 356
    iget v5, p0, Lcom/sobot/chat/widget/photoview/c;->A:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c;->C:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c;->D:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c;->B:I

    if-eq v2, v5, :cond_1

    .line 359
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iput v1, p0, Lcom/sobot/chat/widget/photoview/c;->A:I

    .line 363
    iput v2, p0, Lcom/sobot/chat/widget/photoview/c;->B:I

    .line 364
    iput v3, p0, Lcom/sobot/chat/widget/photoview/c;->C:I

    .line 365
    iput v4, p0, Lcom/sobot/chat/widget/photoview/c;->D:I

    .line 368
    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->x:Lcom/sobot/chat/widget/photoview/c$d;

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 397
    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    .line 398
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 399
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 400
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v3, v1

    .line 402
    iget-object v3, p0, Lcom/sobot/chat/widget/photoview/c;->x:Lcom/sobot/chat/widget/photoview/c$d;

    invoke-interface {v3, v0, v2, v1}, Lcom/sobot/chat/widget/photoview/c$d;->a(Landroid/view/View;FF)V

    .line 404
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->y:Lcom/sobot/chat/widget/photoview/c$e;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->y:Lcom/sobot/chat/widget/photoview/c$e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/sobot/chat/widget/photoview/c$e;->a(Landroid/view/View;FF)V

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 418
    const/4 v0, 0x0

    .line 420
    iget-boolean v1, p0, Lcom/sobot/chat/widget/photoview/c;->G:Z

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->p:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->p:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->q:Lcom/sobot/chat/widget/photoview/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c;->q:Lcom/sobot/chat/widget/photoview/f;

    .line 454
    invoke-virtual {v1, p2}, Lcom/sobot/chat/widget/photoview/f;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 459
    :cond_2
    return v0

    .line 425
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 429
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/c;->f()V

    goto :goto_0

    .line 436
    :pswitch_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v1

    iget v2, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    new-instance v0, Lcom/sobot/chat/widget/photoview/c$a;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v2

    iget v3, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    .line 440
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/widget/photoview/c$a;-><init>(Lcom/sobot/chat/widget/photoview/c;FFFF)V

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 441
    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/sobot/chat/widget/photoview/c;->m:Z

    .line 465
    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    .prologue
    .line 481
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->k:F

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/widget/photoview/c;->c(FFF)V

    .line 482
    iput p1, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    .line 483
    return-void
.end method

.method public setMidScale(F)V
    .locals 2

    .prologue
    .line 475
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    invoke-static {v0, p1, v1}, Lcom/sobot/chat/widget/photoview/c;->c(FFF)V

    .line 476
    iput p1, p0, Lcom/sobot/chat/widget/photoview/c;->k:F

    .line 477
    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c;->k:F

    iget v1, p0, Lcom/sobot/chat/widget/photoview/c;->l:F

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/widget/photoview/c;->c(FFF)V

    .line 470
    iput p1, p0, Lcom/sobot/chat/widget/photoview/c;->j:F

    .line 471
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c;->z:Landroid/view/View$OnLongClickListener;

    .line 488
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/sobot/chat/widget/photoview/c$c;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c;->w:Lcom/sobot/chat/widget/photoview/c$c;

    .line 493
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/sobot/chat/widget/photoview/c$d;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c;->x:Lcom/sobot/chat/widget/photoview/c$d;

    .line 498
    return-void
.end method

.method public final setOnViewTapListener(Lcom/sobot/chat/widget/photoview/c$e;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c;->y:Lcom/sobot/chat/widget/photoview/c$e;

    .line 503
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 507
    invoke-static {p1}, Lcom/sobot/chat/widget/photoview/c;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 508
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c;->H:Landroid/widget/ImageView$ScaleType;

    .line 511
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 513
    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/sobot/chat/widget/photoview/c;->G:Z

    .line 518
    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 519
    return-void
.end method
